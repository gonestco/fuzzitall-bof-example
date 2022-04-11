/*********************************************************************
 *
 * src/main.c - Example of a program with Buffer Overflow if input is
 *              more than 5 characters.
 *
 ********************************************************************/

#include <stdio.h>

#define PASSWD_LENGTH 5

int main(int argc, char **argv)
{
    char password[PASSWD_LENGTH];
    printf("Enter %d character password: ", PASSWD_LENGTH);
    gets(password);

    return 0;
}
