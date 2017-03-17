#!/bin/sh

TOGGLE=$HOME/dotfiles/.toggle-tmuxline-temp
if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    tmux source-file ~/dotfiles/.jellybeans.tmuxnoline
else
    rm $TOGGLE
    tmux source-file ~/dotfiles/.jellybeans.tmuxline
fi
