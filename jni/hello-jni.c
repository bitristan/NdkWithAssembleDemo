#include <jni.h>

/* This stub calls the function. It helps to have a stub like this to
 * save yourself the hassle of defining the function call in
 * Assembly. */
jint Java_com_tristan_ndk_assemble_demo_MainActivity_factorialJNI(
	JNIEnv* env, jobject object, jint input) {
	/* Try calling some local code */
	return armFunction(input);
}
