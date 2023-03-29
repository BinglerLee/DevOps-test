##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## built library ,
## implement the clean, fclean, re rule.
##

CFLAGS	=	-g3 -g -Wall -Wextra -L./lib/my -lmy

TEST	= 	-L./lib/my -lmy -lm --coverage -lcriterion

NAME	=	make_all

all:	$(NAME)

$(NAME):
	echo $(NAME)

clean:
	echo clean

tests_run:	lib
	gcc $(CFLAGS) -o unit_tests calcul_a_b_c.c tests/*.c $(TEST)