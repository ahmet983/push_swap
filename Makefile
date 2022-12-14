# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: acomak <acomak@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/25 11:53:47 by acomak            #+#    #+#              #
#    Updated: 2022/11/25 11:53:47 by acomak           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC		= gcc
NAME	= push_swap
FLAGS	= -Wall -Wextra -Werror
SRCS	= $(wildcard src/*.c Libft/*.c)

all : $(NAME)

$(NAME) :
	@$(CC) $(FLAGS) $(SRCS) -o $(NAME)
	@echo "Derlendi"
re: fclean all

clean:
	@rm -rf $(NAME)
	@echo "Silindi"

git:
				git add .
				git commit -m "$m"
				git push

fclean:	clean

norm:
	@norminette $(wildcard src/*.c)
	@norminette $(wildcard inc/*.h)
	@norminette $(wildcard Libft/*.c)

.PHONY: all re $(NAME) clean fclean norm git 
