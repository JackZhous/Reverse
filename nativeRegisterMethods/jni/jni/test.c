#include "com_jack_armhello_NativeUitls.h"

inline int MAX(int a , int b){
	return (a > b) ? a : b;
}

inline int MIN(int a, int b){
	return (a < b) ? a : b;
}


double add(int n){
	int i;
	int m;
	int x = 10000;
	int y = 20000;
	m = MAX(n, x);
	m = MIN(n, y);
	double s = 0.0;
	for(i = 0; i < m* m / 2; i+=21-4*5){
		s+= i * 0.0011;
	}
	return s;
}

JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_getString(JNIEnv *env, jclass jobj, jint number){
	int n = number;
	add(n);
	return (*env)->NewStringUTF(env, "overover");
}

jstring funNative(JNIEnv *env, jclass jobj, jint number){
	int n = number;
	if(n > 10){
		return (*env)->NewStringUTF(env, "above 10");
	}else{
		return (*env)->NewStringUTF(env, "below 10");
	}
}

JNIEXPORT int JNICALL JNI_OnLoad(JavaVM* vm, void* reserved){
	JNIEnv *env;
	if((*vm)->GetEnv( vm , (void **) &env , JNI_VERSION_1_6) != JNI_OK){
		LOGI("load 版本不对");
		return JNI_ERR;
	}

	jclass javaClass = (*env)->FindClass(env, "com/jack/armhello/NativeUitls");
	if(javaClass == NULL){
		LOGI("load not find class");
		return JNI_ERR;
	}

	if((*env)->RegisterNatives(env, javaClass, methods, sizeof(methods) / sizeof(methods[0])) < 0){
		LOGI("load register method error");
		return JNI_ERR;
	}

	LOGI("load register succeess");
	return JNI_VERSION_1_6;
}


JNIEXPORT void JNICALL JNI_OnUnload(JavaVM* vm, void* reserved){
	JNIEnv *env;
	if((*vm)->GetEnv(vm, (void **) &env , JNI_VERSION_1_6) != JNI_OK){
		LOGI("unload verson error");
	}

	jclass javaClass = (*env)->FindClass(env, "com/jack/armhello/NativeUitls");
	if(javaClass == NULL){
		LOGI("unload not find class");
	}

	if((*env)->UnregisterNatives(javaClass, javaClass) < 0){
		LOGI("unload unregister faile");
	}

	LOGI("unload unregister succeess");
}
