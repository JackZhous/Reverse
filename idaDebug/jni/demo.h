#ifndef DEMO
#define DEMO


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ptrace.h>
#include<sys/types.h>
#include<sys/stat.h>
#include<fcntl.h>
#include<unistd.h>
#include<sys/stat.h>
#include<sys/types.h>

#define INIT_MAPS_PATH "/proc/1/maps"
#define DEV_PROPERTY "/dev/__properties__"


int sub_10ac(char *key, const char *value, char *str1, char *str2, int temp);
signed int sub_f64(int value);
#endif
/*
fcntl(int fd, int cmd, ...args..);
根据文件描述符，对其进行操作

*/
