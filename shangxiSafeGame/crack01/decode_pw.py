#!/bin/bash
#encoding=utf-8

import sys

def main(encode_pw):
	pw_len = len(encode_pw)
	decode_index = 0
	while pw_len > 2 and decode_index < pw_len:
		decode_index = decode_index + 2
	decode_index = decode_index - 2
	
	four_loop = 0
	while pw_len > 4 and four_loop < pw_len:
		four_loop = four_loop + 4
	four_loop = four_loop - 4

	while True:
		if four_loop > 0:
			loop = four_loop
			while loop > 0:
				temp = encode_pw[loop]
				encode_pw[loop] = encode_pw[loop-4]
				encode_pw[loop-4] = temp
				loop = loop -4
		if decode_index > 0:
			temp1 = encode_pw[decode_index - 2]
			encode_pw[decode_index - 2] = encode_pw[decode_index - 1]
			encode_pw[decode_index - 1] = temp1
		decode_index = decode_index - 2
		if decode_index <= 0:
			break;
	print encode_pw
			
			
			
			

if __name__ == '__main__':
	passwd = sys.argv[1]
	pw = passwd.split(',')
	main(pw)


