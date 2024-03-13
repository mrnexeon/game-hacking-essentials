// Filename: mylib.c

#include <stdio.h>

void (*handleButtonClick)() = (void (*)())0x100003f14; // Example address, replace with actual

__attribute__((constructor))
void initialize() {
    // This code runs when the library is injected and loaded.
    printf("Injected library loaded successfully!\n");

    handleButtonClick(); // Call the function.
}