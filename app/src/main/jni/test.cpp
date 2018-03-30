//
// Created by A16272 on 2018/3/30.
//

#include <stdio.h>
#include <sqlite3.h>
int main(){

    sqlite3 * db;
    int ret = sqlite3_open(":memory", &db);

    if(ret != SQLITE_OK){
        printf("open error");
        return 1;
    }

    printf("open db ok");

    const char * sql = "";
}
