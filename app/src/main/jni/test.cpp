//
// Created by A16272 on 2018/3/30.
//

/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
#include <stdio.h>
#include <sqlite3.h>
/* Header for class com_autel_sqlitememory_MainActivity */

#ifndef _Included_com_autel_sqlitememory_MainActivity
#define _Included_com_autel_sqlitememory_MainActivity
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     com_autel_sqlitememory_MainActivity
 * Method:    test
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_autel_sqlitememory_MainActivity_test
        (JNIEnv *, jclass){
    sqlite3 * db;
    int ret = sqlite3_open(":memory", &db);

    if(ret != SQLITE_OK){
        printf("open error");
        return;
    }

    printf("open db ok");

    const char * sql = "";
}

#ifdef __cplusplus
}
#endif
#endif

