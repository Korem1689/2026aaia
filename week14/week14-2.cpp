/// week14-2.cpp 了解函式、函數 function
#include <stdio.h>
int f1(int x, int y){
    printf("f1()函式吃到參數 x:%d y:%d\n", x, y);
    x = x + 10; /// 在函式裡, 加10
    printf("f1()函式裡修改後 x:%d y:%d\n", x, y);
}

int main(){ /// 定義 main() 函式 (函式的定義)
    printf("Hello World\n"); /// 函式的呼叫
    int x = 100, y = 200;
    printf("main()函式裡, 原本 x:%d y:%d\n", x, y);
    f1(x, y);
    printf("main()函式裡, 原本 x:%d y:%d\n", x, y);
    return 0;
}
