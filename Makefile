##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## built library ,
## implement the clean, fclean, re rule.
##

SRC	=	main.c	\

TEST	= 	--coverage -lcriterion

OBJ	=	$(SRC:.c=.o)

NAME	=	chocolatine

all:	$(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

tests_run: $(OBJ)
	gcc $(CFLAGS) -o unit_tests  $(OBJ) tests/*.c $(TEST)
