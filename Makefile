DOTFILES := $(shell pwd)
all: tmux vim zshrc
vim:
	ln -s $(DOTFILES)/.vim ${HOME}/.vim
	ln -s $(DOTFILES)/.vimrc ${HOME}/.vimrc

tmux:
	ln -s $(DOTFILES)/.tmux.conf ${HOME}/.tmux.conf

zshrc:
	cat ${DOTFILES}/.zshrc.stub >> ${HOME}/.zshrc
	ln -s ${HOME}/.zshrc ${HOME}/.zprofile

aerospace:
	ln -s $(DOTFILES)/.aerospace.toml ${HOME}/.aerospace.toml
