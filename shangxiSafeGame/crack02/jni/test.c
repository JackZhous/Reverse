#include "jni.h"
#include "com_jack_armhello_NativeUitls.h"
#include <stdlib.h>
#include<android/log.h> 
#define TAG "j_tag_jni" // 这个是自定义的LOG的标识
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO,TAG ,__VA_ARGS__) // 定义LOGI类型

JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_readbin(JNIEnv *env, jclass  jobj, jstring jstr){
	char *strarray;
	char *result;
	strarray = (char *)getJniByteArray(env, jstr);	
	result = encode(strarray);
	return (*env)->NewStringUTF(env, result);
}



void * getJniByteArray(JNIEnv *env, jstring str){
	int length = 0;
	void * src;
	void *dest;
	jclass jcls = (*env)->FindClass(env, "java/lang/String");
	jstring jstr = (*env)->NewStringUTF(env, "utf-8");
	jmethodID jmID = (*env)->GetMethodID(env, jcls, "getBytes", "(Ljava/lang/String;)[B");
	jbyteArray jobj = (jbyteArray)(*env)->CallObjectMethod(env, str, jmID, jstr);
	length = (*env)->GetArrayLength(env, jobj);
	LOGI("length ish %d", length);
	
	src = (*env)->GetByteArrayElements(env, jobj, 0);
	if(length > 0){
		dest = malloc(length + 1);
		memcpy(dest, src, length);
		*((char*)(dest + length)) = 0;
	}

	(*env)->ReleaseByteArrayElements(env,jobj, src, 0);

	return dest;
}

//加密
char * encode(char* a1){
	  int v1; // ST18_4
	  int v2; // ST10_4
	  char *s; // [sp+4h] [bp-28h]
	  signed int v5; // [sp+Ch] [bp-20h]
	  int v6; // [sp+10h] [bp-1Ch]
	  signed int v7; // [sp+14h] [bp-18h]
	  char *src; // [sp+1Ch] [bp-10h]

	LOGI("encode ");
	  s = (char *)a1;
	  v7 = strlen(a1);
	  v5 = 0;
	  v6 = 0;
	  src = (char *)malloc(2 * v7 + 1);
	LOGI("encode v7=%d", v7);
	  do
	  {
	    v1 = (unsigned int)s[v5];
		LOGI("encode %c -- %d", s[v5], v1);
	    src[v6] = sub_1078(~(char)v1 & 0xF);
	    v2 = v6 + 1;
	    src[v2] = sub_1078((v1 >> 4) ^ 0xE);
	    ++v5;
	    v6 = v2 + 1;
	  }
	  while ( v5 < v7 );
	LOGI("encode while over");
	  src[2 * v7] = 0;
	  strncpy(s, src, 2 * v7 + 1);
	  return s;
}
//解密
char * decode(char *pw){
	char * dest;
	int len = strlen(pw);
	int srcIndex=0, destIndex = 0;
	int temp;
	if(len <= 0){
		return NULL;
	}
	dest = (char*)malloc(len/2 + 1);
	do{
		//把src连续的两个4bit解密为1个字符
		temp = *(pw + srcIndex++);
		temp = sub_1079(temp);
		*(dest + destIndex) = ~(temp & 0x0F);
		temp = *(pw + srcIndex++);
		temp = sub_1079(temp);
		temp = (temp ^ 0xE) << 4;
		*(dest + destIndex++) &= temp; 
		
	}while(srcIndex < len);
	*(dest + destIndex) = 0;
	return dest;
}

signed int sub_1079(signed int a1)
{
  if ( a1 <= 57 && a1 >= 48 )
    return (unsigned int)(a1 - 48);
  if ( a1 == 255 )
    return 15;
  return (unsigned int)(a1 - 87);
}



signed int sub_1078(signed int a1)
{
  if ( a1 <= 9 && a1 >= 0 )
    return (unsigned int)(a1 + 48);
  if ( a1 <= 9 || a1 > 15 )
    return 255;
  return (unsigned int)(a1 + 87);
}

int main(){
	char * pw = "9838e888496bfda98afdbb98a9b9a9d9cdfa29";
	char *decode = decode(pw);
	printf("ll is %s\n", decode);
}
