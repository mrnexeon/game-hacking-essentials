#include <stdio.h>

void handleButtonClick() {
    printf("Button clicked!\n");
}

int main() {
    int a = 0;
    int *p = &a; 
    printf("%p\n", p);

    while (1) {
        printf("Click enter to click the button\n");
        getchar();
        handleButtonClick();
    }

    return 0;
}