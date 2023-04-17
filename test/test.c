/*
** EPITECH PROJECT, 2023
** test.c
** File description:
** test
*/

#include <criterion/criterion.h>
#include <criterion/redirect.h>

int main(void);

Test (main, print_oui) {
    main();
    cr_assert_stdout_eq_str("oui\n");
}
