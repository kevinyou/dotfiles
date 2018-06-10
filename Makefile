DOTFILES := $(shell pwd)
all: tmux vim bashrc cmus
vim:
	ln -s $(DOTFILES)/.vim ${HOME}/.vim
	ln -s $(DOTFILES)/.vimrc ${HOME}/.vimrc

tmux:
	ln -s $(DOTFILES)/.tmux.conf ${HOME}/.tmux.conf

bashrc:
	cat $(DOTFILES)/.bashrc.stub >> ${HOME}/.bashrc

cmus:
	ln -s $(DOTFILES)/myjellybeans.theme ${HOME}/.cmus/

hangups:
	ln -s $(DOTFILES)/hangups.conf ${HOME}/.config/hangups/
