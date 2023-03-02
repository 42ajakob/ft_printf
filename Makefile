# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ajakob <ajakob@student.42heilbronn.de>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/10/19 21:33:02 by ajakob            #+#    #+#              #
#    Updated: 2023/01/31 12:36:52 by ajakob           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRCS =	libft/ft_atoi.c \
		libft/ft_bzero.c \
		libft/ft_calloc.c \
		libft/ft_isalnum.c \
		libft/ft_isalpha.c \
		libft/ft_isascii.c \
		libft/ft_isdigit.c \
		libft/ft_isprint.c \
		libft/ft_itoa.c \
		libft/ft_memchr.c \
		libft/ft_memcmp.c \
		libft/ft_memcpy.c \
		libft/ft_memmove.c \
		libft/ft_memset.c \
		libft/ft_putchar_fd.c \
		libft/ft_putendl_fd.c \
		libft/ft_putnbr_fd.c \
		libft/ft_putstr_fd.c \
		libft/ft_split.c \
		libft/ft_strchr.c \
		libft/ft_strdup.c \
		libft/ft_striteri.c \
		libft/ft_strjoin.c \
		libft/ft_strlcat.c \
		libft/ft_strlcpy.c \
		libft/ft_strlen.c \
		libft/ft_strmapi.c \
		libft/ft_strncmp.c \
		libft/ft_strnstr.c \
		libft/ft_strrchr.c \
		libft/ft_strtrim.c \
		libft/ft_substr.c \
		libft/ft_tolower.c \
		libft/ft_toupper.c \
		ft_printf_utils.c \
		ft_printf.c \
		ft_puthexa.c \
		ft_putunbr.c

OBJ = 	ft_atoi.o \
		ft_bzero.o \
		ft_calloc.o \
		ft_isalnum.o \
		ft_isalpha.o \
		ft_isascii.o \
		ft_isdigit.o \
		ft_isprint.o \
		ft_itoa.o \
		ft_memchr.o \
		ft_memcmp.o \
		ft_memcpy.o \
		ft_memmove.o \
		ft_memset.o \
		ft_putchar_fd.o \
		ft_putendl_fd.o \
		ft_putnbr_fd.o \
		ft_putstr_fd.o \
		ft_split.o \
		ft_strchr.o \
		ft_strdup.o \
		ft_striteri.o \
		ft_strjoin.o \
		ft_strlcat.o \
		ft_strlcpy.o \
		ft_strlen.o \
		ft_strmapi.o \
		ft_strncmp.o \
		ft_strnstr.o \
		ft_strrchr.o \
		ft_strtrim.o \
		ft_substr.o \
		ft_tolower.o \
		ft_toupper.o \
		ft_printf_utils.o \
		ft_printf.o \
		ft_puthexa.o \
		ft_putunbr.o

$(NAME):
	cc -c -Wall -Wextra -Werror $(SRCS)
	ar rc $(NAME) $(OBJ)

all: $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY = re fclean clean all