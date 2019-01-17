#include "demo.h"

int dword_500C;
int *dword_5004;
int *dword_5008;
char byte_5010;

int main(int argc, char *argv[])
{
	char str1[128];
	char str2[128];
	char *proc_key;
	char *proc_value;
	char temp[16];
	if(argc != 3){
		perror("Usage: propmod [prop_name] [prop_value]\ne.g.: propmod ro.secure 0\n");
		return 0;
	}
	
	proc_key = (char *)argv[1];
	proc_value = argv[2];

	FILE *init_maps = NULL;;
	init_maps = fopen(INIT_MAPS_PATH, "r");
	if(init_maps == NULL){
		perror("open init process maps file error");
		return 0;
	}
	
	char array[512];
	memset(array, 0, 512);
	char dev_start_addr[10];
	char dev_end_addr[10];
	while(fgets(array, 512, init_maps)){
		if(strstr(array,DEV_PROPERTY)){
			if(sscanf(array, "%8s-%8s", dev_start_addr, dev_end_addr) <= 1){
				perror("read dev proc addr failed");
				return 0;
			}
			break;
		}
	}
	fclose(init_maps);

	long dev_end_l = strtoul(dev_end_addr, 0, 16);
	long dev_start_l = strtoul(dev_start_addr, 0, 16);;
	long size = dev_end_l - dev_start_l;
	printf("dev_start_addr - end_addr: %s -- %s \n dev proc size is : %lu\n", dev_start_addr, dev_end_addr, size);
	char *dev_area = calloc(1, dev_end_l + 16 - dev_start_l);
	if(NULL == dev_area){
		perror("calloc dev proc area faild\n");
		return 0;
	}

	int v7 = ptrace(16, 1);		//attach在init进程
	if(v7 < 0){
		perror("attach init process failed\n");
		return 0;
	}
	
	int value = 0;
	long cp_dev_start = dev_start_l;
	while(cp_dev_start < dev_end_l){
		value = ptrace(1, 1);			//ptrace的第一个1参数=PTRACE_PEEKTEXT，读取attach进程一个字（sizeof(long)）的数据
		*(dev_area + cp_dev_start - dev_start_l) = value;
		cp_dev_start += 4;
	}

	v7 = 0;
	value = 0;
	int v14 = 0;
	//每16个字节 打印一行
	while(v7 < size){
		value = (unsigned int)(*(dev_area + v7));
		v14 = v7 % 16;
		if(!v14){
			printf("%08x ", v7);
		}
		printf("%02x", v7);
		if(!isprint(value)){
			value = 46;	
		}
		temp[v14] = value;
		if(v14 == 15){
			printf("%-16s\n", temp);
		}
		++v7;
	}

	int flag = (unsigned int)size & (unsigned int)~(unsigned int)(size >> 31) & 0x0F;
	if(flag){
		temp[flag] = 0;
		while(flag != 16){
			++flag;
			printf("  ");
		}
		printf("%-16s\n", temp);
	}
	
   	if(sub_f64(dev_area) < 0){
		perror("opertaion proc error\n");
		return 0;
	}

	temp = sub_10ac(argv[1], argv[2], str1, str2, 32);
    return 0;
}



//确定修改的内存地址
signed int sub_f64(int *value){
	struct stat buf;	
	int file = open(DEV_PROPERTY, 557056);
	if(file < 0){
		printf("open %s error\n", DEV_PROPERTY);
		return -1;
	}else{
		printf("open %s successn \n", DEV_PROPERTY);
		if(fcntl(file, 2, 1) < 0){
			perror("opreation file error\n");
			return -1;
		}	
	}
	
	int v6;
	if(fstat(file, &buf) < 0 || ){
		v6 = -1;	
	}else{
		//v14是栈上的数据
		dword_500c = v14;
		dword_5004 = v14 - 128;	
	}
	close(file);
	
	int v8 = *(value + 12);
	dword_5008 = value;
	if(v8 == 1162039158){
		byte_5010 = 1;
	}
	
	return v6;
}



#修改内容
int sub_10ac(char *key, const char *value, char *str1, char *str2, int temp){
	char *v8;

	if(byte_5010){
		v8 = 0;
	}else{
		v8 = sub_1078(key, value);
	}

}

char *sub_1078(const char *key, ){
	if(byte_5010){
		return sub_1028(key);
	}
	int len = strlen(key);
}


char *sub_1028(char *str){
	int len = strlen(str);
	int *cp_5008 = dword_5008;
	int v4 = *cp_5008;
	unsigned int *v5 = (unsigned int *)(cp_5008 + 4);
	unsigned int v8, v7;
	char * v9;
	if(len -1 <= 0x1e){
	
		while(v4){
			v8 = *v5;
			v5++;
			v7 = v8;
			if(len == v8 >> 24){
				v9 = (char *)cp_5008 + (v7 & 0xffffff);
				if(!memcmp(str, v9, len)){
					return v9;
				}
			}
			--v4;
		}
	}
	return 0;
}


int sub_DC0(){

}
