/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class com_jack_armhello_NativeUitls */

#ifndef _Included_com_jack_armhello_NativeUitls
#define _Included_com_jack_armhello_NativeUitls
#ifdef __cplusplus
extern "C" {
#endif
void * getJniByteArray(JNIEnv *env, jstring str);
char * encode(char* a1);
signed int sub_1078(signed int a1);
/*
 * Class:     com_jack_armhello_NativeUitls
 * Method:    getString
 * Signature: (IILjava/lang/String;)Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_getString
  (JNIEnv *, jclass, jint, jint, jstring);

/*
 * Class:     com_jack_armhello_NativeUitls
 * Method:    registerFunNative
 * Signature: (I)Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_registerFunNative
  (JNIEnv *, jclass, jint);

/*
 * Class:     com_jack_armhello_NativeUitls
 * Method:    readbin
 * Signature: (Ljava/lang/String;)Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_com_jack_armhello_NativeUitls_readbin
  (JNIEnv *, jclass, jstring);

#ifdef __cplusplus
}
#endif
#endif
