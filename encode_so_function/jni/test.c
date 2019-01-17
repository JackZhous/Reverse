#include <jni.h>
#include <android/log.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include "elf.h"
#include <sys/mman.h>
#include "com_jack_armhello_NativeUitls.h"


JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_getString(JNIEnv *env, jclass jobj, jint number){
	int n = number;
	return (*env)->NewStringUTF(env, "decode test");
}

void init_decoe() __attribute__((constructor));


static void print_debug(const char *msg){
	#ifdef DEBUG
		__android_log_print(ANDROID_LOG_INFO, "JNITag","%s", msg);
	#endif
}

void init_decode(){
	const char target_fun[] = "Java_com_jack_armhello_NativeUitls_getString";
	funcInfo info;
	int i;

	unsigned int npage, base = getLibAddr();
	__android_log_print(ANDROID_LOG_INFO, "JNITag", "so base address: 0x%x\n", base);

	if(getTargetFun(base, target_fun, &info) == -1){
		print_debug("fin target function error!");
		return;
	}
	npage = info.st_size / PAGE_SIZE + (info.st_size % PAGE_SIZE == 0 ? 0 : 1);
	__android_log_print(ANDROID_LOG_INFO, "JNITag", "npage = %d pagesize = %d\n", npage, PAGE_SIZE);
	if(mprotect((void *)((base + info.st_value) / PAGE_SIZE * PAGE_SIZE), 4096 * npage, PROT_READ | PROT_EXEC | PROT_WRITE) != 0){
		print_debug("change privilege failed");
		return;
	}

	//解码
	for(i = 0; i < info.st_size; i++){
		char *addr = (char *)(base + info.st_value - 1 + i);
		__android_log_print(ANDROID_LOG_INFO, "JNITag", "decode %x", *addr);
		*addr = ~(*addr);
	}
	if(mprotect((void *)((base + info.st_value) / PAGE_SIZE * PAGE_SIZE), 4096 * npage, PROT_READ | PROT_EXEC) != 0){
		print_debug("change privilege failed");
		return;
	}
	
	print_debug("decode success");
}


static char getTargetFun(unsigned long base, const char *funname, funcInfo *info){
	Elf32_Ehdr *ehdr;
	Elf32_Phdr *phdr;
	int i, flag = -1;
	Elf32_Word dyn_size, dyn_strsiz;
	Elf32_Off dyn_off;
	Elf32_Dyn *dyn;
	Elf32_Addr dyn_symbol, dyn_hash, dyn_strtab;
	Elf32_Sym *funSym;
	unsigned int funhash, nbucket, *bucket, *chain;
	char *dynstr;
	int mod;

	ehdr = (Elf32_Ehdr *)base;
	phdr = (Elf32_Phdr *)(base + ehdr->e_phoff);
	
	__android_log_print(ANDROID_LOG_INFO, "JNITag","so phdr address: 0x%x\n", phdr);
	for(i = 0; i < ehdr->e_phnum; i++){
		if (PT_DYNAMIC == phdr->p_type){
			flag = 0;
			print_debug("find the type of dynamic program header!");
			break;
		}
		phdr++;
	}
	
	if(-1 == flag){
		goto _error;
	}

	dyn_off = phdr->p_vaddr + base;
	dyn_size = phdr->p_filesz;
	__android_log_print(ANDROID_LOG_INFO, "JNITag","dyn offset address: 0x%x dyn_size: 0x%x\n", dyn_off, dyn_size);
	flag = 0;
	for(i = 0; i < dyn_size / (sizeof(Elf32_Dyn)); i++){
		dyn = (Elf32_Dyn *)(dyn_off + i * sizeof(Elf32_Dyn));
		if(dyn->d_tag == DT_SYMTAB){
			dyn_symbol = (dyn->d_un).d_ptr;
			flag += 1;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","symbol offset address: 0x%x\n", dyn_symbol);
		}else if(dyn->d_tag == DT_HASH){
			dyn_hash = (dyn->d_un).d_ptr;
			flag += 2;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","hash offset address: 0x%x\n", dyn_hash);
		}else if(dyn->d_tag == DT_STRTAB){
			dyn_strtab = (dyn->d_un).d_ptr;
			flag += 4;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","strtab offset address: 0x%x\n", dyn_strtab);
			
		}else if(dyn->d_tag == DT_STRSZ){
			dyn_strsiz = (dyn->d_un).d_val;
			flag += 8;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","strsiz offset size: 0x%x\n", dyn_strsiz);
		}
	}

	if((flag & 0x0f) != 0x0f){
		print_debug("find dyn failed");
		goto _error;
	}	
	dyn_symbol += base;
	dyn_hash += base;
	dyn_strtab += base;
	dyn_strsiz += base;
	
	funhash = elfhash(funname);
	funSym = (Elf32_Sym *)dyn_symbol;
	dynstr = (char *)dyn_strtab;
	nbucket = *((int *)dyn_hash);
	bucket = (int *)(dyn_hash + 8);
	chain = (unsigned int *)(dyn_hash + 4 * (2 + nbucket));

	flag = -1;
	mod = funhash % nbucket;
	__android_log_print(ANDROID_LOG_INFO, "JNITag","hash 0x%x nbucket 0x%x mod %d\n", funhash, nbucket, mod);
	for(i = bucket[mod]; i !=0 ; i = chain[i]){
		__android_log_print(ANDROID_LOG_INFO, "JNITag","find fun indexd 0x%x\n", i);
		if(strcmp((dynstr + (funSym + i)->st_name), funname) == 0){
			flag = 0;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","find fun  %s\n", funname);
			break;
		}
		
	}
	if(flag == -1){
		goto _error;
	}
	info->st_value = (funSym + i)->st_value;
	info->st_size = (funSym + i)->st_size;
	__android_log_print(ANDROID_LOG_INFO, "JNITag","st_value: 0x%x st_size 0x%x\n", info->st_value, info->st_size);
	
	return 0;
	_error:
		return -1;
}

static unsigned elfhash(const char *_name){  
    const unsigned char *name = (const unsigned char *) _name;  
    unsigned h = 0, g;  
  
    while(*name) {  
        h = (h << 4) + *name++;  
        g = h & 0xf0000000;  
        h ^= g;  
        h ^= g >> 24;  
    }  
    return h;  
}  


static unsigned int getLibAddr(){
	int ret = 0;
	int pid = getpid();
	char buf[4096], *temp;
	char soName[] = "libtest.so";
	FILE *fp;
	
	sprintf(buf, "/proc/%d/maps", pid);

	fp = fopen(buf, "r");
	if(fp == NULL){
		puts("打开maps失败");
		goto _error;
	}

	__android_log_print(ANDROID_LOG_INFO, "JNITag","current pid is %d", pid);
	while(fgets(buf, sizeof(buf), fp)){
		if(strstr(buf, soName)){
			temp = strtok(buf, "-");
			ret = strtoul(temp, NULL, 16);
			break;
		}
	}

	
	_error:
		fclose(fp);
		return ret;	
}
