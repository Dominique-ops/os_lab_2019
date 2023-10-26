#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <stdbool.h>

int main() {
pid_t child_p = fork();

if (child_p>0) {
    sleep(10);
}
else {
    printf("zombieee");
    exit(0);
}


    return 1;
}