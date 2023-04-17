##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## built library ,
## implement the clean, fclean, re rule.
##

SRC	=	main.c	\

TEST	= 	-L./lib/my -lmy -lm --coverage -lcriterion

OBJ	=	$(SRC:.c=.o)

NAME	=	painChoco

all:	$(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

tests_run:
	echo tests_run
