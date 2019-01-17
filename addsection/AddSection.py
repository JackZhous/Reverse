#!/bin/bash
#encoding=utf-8

import os
import sys
from elf32 import ELF32 
import struct


PT_LOAD = 1		#可加载进入内存的
SHT_PROGBITS = 1	#此节区包含程序定义的信息，其格式和含义都由程序来解释
SHF_WRITE = 1
SHF_ALLOC = 2

elfM = None
newfile = None

#添加section header 参数是名字和section长度
def add_section_header(section_name, section_size, section):
	global newfile
	global elfM
	sh_name = elfM.add_section_start_add - elfM.str_string_offset	#当前字符串offset - 字符串起始offset
	sh_type = SHT_PROGBITS
	sh_flags =  SHF_WRITE + SHF_ALLOC
	section_name_len = len(section_name)
	offset = section_name_len % 16
	section_name_len = 16 - offset + section_name_len		#确定section name的长度，最好是16的整数倍
	sh_addr = section_name_len +  elfM.add_section_start_add
	sh_size = section_size
	sh_link = 0
	sh_info = 0
	sh_addralign = 4
	sh_entsize = 0
	new_section_header = struct.pack('10i', sh_name, sh_type, sh_flags, sh_addr, sh_addr, sh_size, sh_link, sh_info, sh_addralign, sh_entsize)
	newfile.write(new_section_header)
	newfile.flush()
	add_section(section, section_name, section_size, section_name_len)

def add_section(section, section_name, section_size, section_name_len):
	global newfile
	global elfM
	blame_count = elfM.add_section_start_add - os.path.getsize('copy.so') #需要填充的0
	newfile.write('\x00' * blame_count)			#一次性写如多个数据
	newfile.write(section_name.encode())
	newfile.write('\x00' * (section_name_len - len(section_name)))
	length_section = len(section)
	if length_section > section_size:
		print '插入section失败，插入section长度大于规定的长度'
		return
	newfile.write(section.encode())
	newfile.write('\x00' * (section_size - length_section))
	newfile.flush()
	change_section_header_number()
	change_program_first_LOAD()
	change_str_size_length(section_name_len)

#修改section header的数量在elf头里面
def change_section_header_number():
	global newfile
	global elfM
	header_offset = 48
	value = elfM.elf_header['e_shnum'][0] + 1
	newfile.seek(header_offset, 0)
	newfile.write(struct.pack('h', value))
	newfile.flush()

#把新的section加入到program header里面去
def change_program_first_LOAD():
	global newfile
	global elfM
	first_load_index = 0
	for index in elfM.program_header:
		if index['p_type'][0] == PT_LOAD:
			break;
		first_load_index = first_load_index + 1
	file_offset = 52 + 32 * first_load_index + 16
	copyfilesz = os.path.getsize('copy.so') - 1
	newfile.seek(file_offset, 0)
	newfile.write(struct.pack('i', copyfilesz))
	newfile.write(struct.pack('i', copyfilesz))
	newfile.flush()

#修改str的size大小
def change_str_size_length(section_name_len):
	global elfM
	global newfile
	new_str_len = elfM.add_section_start_add - elfM.str_string_offset + section_name_len
	sh_size_offset = elfM.elf_header['e_shoff'][0] + 40 * elfM.elf_header['e_shstrndx'][0] + 20
	newfile.seek(sh_size_offset, 0)
	newfile.write(struct.pack('i', new_str_len))
	newfile.close()
	print 'copy.so length is: %d'%  os.path.getsize('copy.so')

#so分析elf的头部
def parseElfFile(sofile, section_name, section_content, section_length):
	global newfile
	global elfM
	filedata = open(sofile, 'rb+')
	newfile = open('copy.so', 'wb+')		#增加section后的文件
	newfile.write(filedata.read())
	elfM = ELF32(filedata)
	add_section_header(section_name, (int)(section_length), section_content)

def main(so_file, section_name, section_content, section_length):
	if os.path.exists(so_file) == False:
		print ('file %s is not exists' % so_file)
		return
	print('%s length is: %d\n' % (so_file, os.path.getsize(so_file)))
	parseElfFile(so_file, section_name, section_content, section_length)

if __name__ == '__main__':
	print "---------------------------脚本使用规则---------------------------"
	print "python AddSection SoFileName SectionName SectionContent SectionLength"
	main(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])
	print "---------------------------脚本使用规则---------------------------"
