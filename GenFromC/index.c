#include <stdio.h>
#include <time.h>
#include <emscripten/emscripten.h>

int main() {
    printf("Hello, world!\n");

    return 0;
}

int EMSCRIPTEN_KEEPALIVE my_function() {
    printf("Hello from my_function!\n");

    return time(NULL);
}