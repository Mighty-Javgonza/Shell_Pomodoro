# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dpuente- <dpuente-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/16 16:57:31 by dpuente-          #+#    #+#              #
#    Updated: 2022/02/22 11:17:18 by dpuente-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#silence bash output &>/dev/null

# Art colors
BLU = \033[0;34m
GRN = \033[0;32m
YEL = \033[0;33m
RED = \033[0;31m
WHT = \033[0;37m
ORG = \033[38;5;202m
RESET = \033[0m

all:					build_art
	@mkdir -p ~/Utils/pomodoro/ && cp -r -n . ~/Utils/pomodoro/

build_art:

	@echo "$(RED)╔═══╗              ╔╗           "
	@echo "║╔═╗║              ║║           "
	@echo "║╚═╝║╔══╗╔╗╔╗╔══╗╔═╝║╔══╗╔═╗╔══╗"
	@echo "║╔══╝║╔╗║║╚╝║║╔╗║║╔╗║║╔╗║║╔╝║╔╗║"
	@echo "║║   ║╚╝║║║║║║╚╝║║╚╝║║╚╝║║║ ║╚╝║"
	@echo "╚╝   ╚══╝╚╩╩╝╚══╝╚══╝╚══╝╚╝ ╚══╝$(RESET)"

delete_art:
	@echo "$(RED)        ╔═══╗              ╔╗                   "
	@echo "        ║╔═╗║              ║║                   "
	@echo "╔╗╔╗    ║╚═╝║╔══╗╔╗╔╗╔══╗╔═╝║╔══╗╔═╗╔══╗    ╔╗╔╗"
	@echo "╚╬╬╝    ║╔══╝║╔╗║║╚╝║║╔╗║║╔╗║║╔╗║║╔╝║╔╗║    ╚╬╬╝"
	@echo "╔╬╬╗    ║║   ║╚╝║║║║║║╚╝║║╚╝║║╚╝║║║ ║╚╝║    ╔╬╬╗"
	@echo "╚╝╚╝    ╚╝   ╚══╝╚╩╩╝╚══╝╚══╝╚══╝╚╝ ╚══╝    ╚╝╚╝$(RESET)"

delete:					delete_art
	@rm -rf ~/Utils/pomodoro/