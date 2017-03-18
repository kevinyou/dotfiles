DOTFILES := $(shell pwd)
all: tmux vim bashrc
vim:
	ln -s $(DOTFILES)/.vim ${HOME}/.vim
	ln -s $(DOTFILES)/.vimrc ${HOME}/.vimrc

tmux:
	ln -s $(DOTFILES)/.tmux.conf ${HOME}/.tmux.conf

bashrc:
	cat $(DOTFILES)/.bashrc.stub >> ${HOME}/.bashrc
