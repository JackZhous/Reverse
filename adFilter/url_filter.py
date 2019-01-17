#!/bin/bash
#encoding=utf-8

import sys
import os

def filter_url_with_com(file_path):
	source_file = open(file_path, 'r')
	target_file = open('hosts', 'w')
	source_data = source_file.read()
	#split不穿参数，默认空格分割 不管有多少个空格
	data = source_data.split()
	for item in data:
		if item.endswith('.com'):
			target_data ='127.0.0.1 %s\n' % item
			target_file.write(target_data)
	target_file.flush()
	target_file.close()
	source_file.close()


# 功能：过滤字符串文件，从里面获取域名地址
# 参数：argv[1] : 字符串文件
# 返回：hosts的文件
if __name__ == '__main__':
	filter_url_with_com(sys.argv[1])
