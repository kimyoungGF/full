#include <stdio.h>
#include "libcheckeod.h"

void main() {
    int x;
    while (1){
        printf("Input one number (0:Exit): ");
        scanf("%d", &x);
    
        if(x==0){
            printf("progrem exit");
            break;

        }else{
            if(checkeod(x)==0)
                printf("%d is even \n", x);
            else
                printf("%d is odd \n", x);
        }
    }
}   
