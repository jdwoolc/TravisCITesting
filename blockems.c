#include <stdio.h>

int main() {
    bool done = 0;
    while (!done) {
        char c = getchar();
        printf("[%0x2x]");
        if(c == 'q') {
            done = 1;
        }
    }

    return 0;
}