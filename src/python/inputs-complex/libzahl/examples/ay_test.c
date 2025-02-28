#include <stdio.h>
#include <stdlib.h>
#include <setjmp.h>
#include <zahl.h> 
#include <klee/klee.h>

int main() {
    z_t sum, term;
    jmp_buf env;
    char *buf;

    if (setjmp(env))
        return zperror("error"), 1;

    zsetup(env);
    zinit(sum);
    zinit(term);
    zsetu(sum, 0);

    // Create a symbolic input
    char input[10]; // Change size as needed
    klee_make_symbolic(input, sizeof(input), "input_arg");

    // Convert symbolic input into `z_t` number
    zsets(term, input);
    zadd(sum, sum, term);

    // Print the result
    printf("%s\n", buf = zstr(sum, NULL, 0));
    free(buf);

    zfree(term);
    zfree(sum);
    zunsetup();

    return 0;
}
