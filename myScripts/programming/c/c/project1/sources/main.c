#include <stdio.h>
#include <stdlib.h>

int main()
{
    int age;  
    printf("Enter your age: ");
    scanf("%d", &age);

    if(age > 18){
        printf("you are adult");
    }
    else{
        printf("you are not adult");
    }
    return 0;
}

