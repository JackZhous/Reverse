#!/bin/bash
#encoding=utf-8

import struct		#unpack出来的数据都是元组，搞不懂是为什么
import os
import sys

sys.path.append('..')
from addsection.elf32 import ELF32

elfM = None
PT_DYNAMIC = 2
file = None

# dyn里面的d_tag类型,见名知意
DT_HASH =  4
DT_STRTAB =  5
DT_SYMTAB =  6
DT_STRSZ  = 10


SYMBOL_SIZE = 16

'''
#解析program header的type为DYNAMIC的段
out:dyn段偏移和大小
'''
def find_dyn():
	dyn_loc = {}
	for header in elfM.program_header:
		type = header['p_type'][0]
		if type ==  PT_DYNAMIC:
			dyn_loc['offset'] = header['p_offset'][0]
			dyn_loc['size'] = header['p_filesz'][0]
			break
	return dyn_loc

'''
out: 如下elf32_dyn格式的list
typedef struct dynamic{
  Elf32_Sword d_tag;		类型
  union{
    Elf32_Sword        d_val;	大小
    Elf32_Addr        d_ptr;	位置偏移
  } d_un;
} Elf32_Dyn;
'''
def parse_dyn(dyn_loc):
	if dyn_loc is None:
		print 'dyn信息为空'
		sys.exit()
	dyn_list = []
	dyn_size = dyn_loc['size'] / 8
	file.seek(dyn_loc['offset'] ,0)		#定位到dyn地方
	for i in range(dyn_size):
		dyn = {}
		dyn['d_tag'] = struct.unpack('i', file.read(4))[0]
		dyn['d_val_ptr'] = struct.unpack('i', file.read(4))[0]
		dyn_list.append(dyn)
	return dyn_list

'''
解析dyn里面的重要字段,返回如下：
in: parse_dyn(dyn_loc)
{'hash_offset': 'hash段偏移',
'str_offset':'',
'sym_offset':'',
'str_size':''}
'''
def parse_detail_dyn(dyn_list):
	dyn_info = {}
	for dyn in dyn_list:
		if DT_HASH == dyn['d_tag']:
			dyn_info['hash_offset'] = dyn['d_val_ptr']
			print 'hash_offset %x' %  dyn['d_val_ptr']
		elif DT_STRTAB == dyn['d_tag']:
			dyn_info['str_offset'] = dyn['d_val_ptr']
			print 'str_offset %x' %  dyn['d_val_ptr']
		elif DT_SYMTAB == dyn['d_tag']:
			dyn_info['sym_offset'] = dyn['d_val_ptr']
			print 'sym_offset %x' %  dyn['d_val_ptr']
		elif DT_STRSZ == dyn['d_tag']:
			dyn_info['str_size'] = dyn['d_val_ptr']
			print 'str_size %x' %  dyn['d_val_ptr']
	return dyn_info

'''
以下函数target_fun_symbol的结构
typedef struct elf32_sym{
  Elf32_Word        st_name;
  Elf32_Addr        st_value;
  Elf32_Word        st_size;
  unsigned char        st_info;
  unsigned char        st_other;
  Elf32_Half        st_shndx;
}
'''
def parse_sym(binary_data):
	sym_info = {}
	sym_info['st_name'],sym_info['st_value'],sym_info['st_size'],sym_info['st_info'],sym_info['st_other'],sym_info['st_shndx'] = struct.unpack('3i2ch', binary_data)
	print '%x -- %x\n' % (sym_info['st_name'],sym_info['st_shndx'])
	return sym_info



def location_function(function_name, dyn_detail, function_name_data):
	#print function_name_data
	fun_name_hash = elfhash(function_name)
	file.seek(dyn_detail['hash_offset'], 0)
	nbucket = struct.unpack('i', file.read(4))[0]
	nchain  = struct.unpack('i', file.read(4))[0]
	#查找目标函数位置算法
	print 'hash = %d' % fun_name_hash
	fun_name_hash = fun_name_hash % nbucket
	#8是跳过开头nbucket和nchain,内容每个占4个字节
	offset = dyn_detail['hash_offset'] + 8 + 4 * fun_name_hash
	file.seek(offset, 0)
	target_fun_index = struct.unpack('i', file.read(4))[0]
	print 'nbucket = %d, hash = %d, fun_index = %d\n' % (nbucket, fun_name_hash, target_fun_index)
	offset = dyn_detail['sym_offset'] + SYMBOL_SIZE * target_fun_index
	file.seek(offset, 0)
	target_fun_symbol = parse_sym(file.read(16))
	print 'find func %s' % target_fun_symbol
	if isEqual(function_name_data, function_name, target_fun_symbol['st_name']):
		print 'find'
		encode_fun(target_fun_symbol)
	else:
		print 'not find'
		loop_look(function_name, dyn_detail, function_name_data, target_fun_index, nbucket)
#循环查找函数
def loop_look(function_name, dyn_detail, function_name_data, funindex, nbucket):
	while True:
		funindex_offset = dyn_detail['hash_offset'] + 4 * (2 + nbucket + funindex)
		print 'fun index offset %x' % funindex_offset
		file.seek(funindex_offset, 0)
		funindex = struct.unpack('i', file.read(4))[0]
		print 'fun index %x' % funindex
		funsym_offset = dyn_detail['sym_offset'] + funindex * SYMBOL_SIZE
		file.seek(funsym_offset, 0)
		funsym = parse_sym(file.read(16))
		print 'funsym %s' % funsym
		if isEqual(function_name_data, function_name, funsym['st_name']):
			print 'find'
			encode_fun(funsym)
			return True
		else:
			print '----not find----'
		
# 加密函数
def encode_fun(fun_sym):
	file.seek(0, 0)
	newfile = open('copy.so', 'wb')
	newfile.write(file.read())
	fun_offset = fun_sym['st_value'] - 1
	fun_size   = fun_sym['st_size'] / 2
	newfile.seek(fun_offset, 0)
	file.seek(fun_offset, 0)
	for i in range(fun_size):
		b_data = struct.unpack('H', file.read(2))[0]	#异或操作进行加密
		value = b_data ^ 0xffff
		newfile.write(struct.pack('H', value))
	newfile.flush()
	newfile.close()
	print 'newfile length is %d' % os.path.getsize('copy.so') 
	print 'file length is %d' % os.path.getsize('libtest.so') 

'''
比较的函数
source 长度不定，字符串
target 长度确定，是字符串
start_compare_offset soruce开始比较的偏移
'''
def isEqual(source, target, start_compare_offset):
	if source is None or target is None:
		return False
	len_target = len(target)
	len_source = len(source)
	i = 0
	while i < len_target:
		print source[i + start_compare_offset],
		if source[i + start_compare_offset] != target[i]:
			return False
		i = i + 1
	print ''
	return True
		
	


#将函数名转换为hash值
def elfhash(function_name):
	length = len(function_name)
	value = 0
	temp = 0
	for i in range(length):
		value = (value << 4) + ord(function_name[i])
		temp = value & 0xf0000000
		value = value ^ temp
		value = (temp >> 24) ^  value
	return value


def main(sofile, function_name):
	if os.path.exists(sofile) == False:
		print ('file %s is not exists' % sofile)
		return
	global elfM
	global file
	file = open(sofile, 'rb+')
	elfM = ELF32(file)
	dyn_loc = find_dyn()
	dyn_list = parse_dyn(dyn_loc)
	dyn_detail = parse_detail_dyn(dyn_list)
	file.seek(dyn_detail['str_offset'], 0)
	function_name_data = file.read(dyn_detail['str_size'])
#	print function_name_data
	location_function(function_name, dyn_detail, function_name_data)
	file.close()


if __name__ == '__main__':
	defaultencoding = 'utf-8'
	if sys.getdefaultencoding() != defaultencoding:
		reload(sys)
		sys.setdefaultencoding(defaultencoding)
		print sys.getdefaultencoding()
	print "---------------------------脚本使用规则---------------------------"
	print "python AddSection SoFileName FunctionName"
	main(sys.argv[1], sys.argv[2])
	print "---------------------------脚本使用规则---------------------------"
