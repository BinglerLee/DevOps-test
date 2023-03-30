##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## built library ,
## implement the clean, fclean, re rule.
##

TEST	= 	-L./lib/my -lmy -lm --coverage -lcriterion

NAME	=	painChoco

all:	$(NAME)

$(NAME):
	echo $(NAME)

clean:
	echo clean
