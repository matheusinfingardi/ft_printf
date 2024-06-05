# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: minfinga <minfinga@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/05/27 21:29:17 by minfinga          #+#    #+#              #
#    Updated: 2024/05/31 17:16:10 by minfinga         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
CFLAGS = -Wall -Wextra -Werror
RM = rm -f
FILES = ft_printf.c ft_puthex.c ft_putnbr_unsigned.c ft_putnbr.c ft_putstr.c ft_putchar.c ft_putpoint.c
OBJS = $(FILES:.c=.o)
NAME = libftprintf.a

all: $(NAME)

$(NAME): $(OBJS)
	$(CC) $(CFLAGS) -c $(FILES)
	ar -rcs $(NAME) $(OBJS)

bonus: all

clean:
	@$(RM) $(OBJS)

fclean: clean
	@$(RM) $(NAME)

re: fclean all

.PHONY: all bonus clean fclean re