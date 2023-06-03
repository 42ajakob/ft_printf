# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ajakob <ajakob@student.42heilbronn.de>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/19 21:33:02 by ajakob            #+#    #+#              #
#    Updated: 2023/06/03 02:40:18 by ajakob           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

SRCS	= $(shell find . -name "*.c")
OBJS	= ${SRCS:.c=.o}

all: $(NAME)

$(NAME):
	@$(CC) -c -Wall -Wextra -Werror $(SRCS)
	@$(AR) rc $(NAME) $(OBJS)

clean:
	@rm -f $(OBJS)

fclean: clean
	@rm -f $(NAME)

re: fclean all

.PHONY: all, clean, fclean, re