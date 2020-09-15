#include <stdio.h>
#include <stdlib.h>

int main() {
    printf("Hello, World!\n");
    char* b = malloc(128);
    b[127] = 0x00;
    printf("%s", b);
    return 0;
}
