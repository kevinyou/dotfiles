#!/bin/sh
ln -sf ~/dotfiles/.vimrc ~
ln -sf ~/dotfiles/.vim ~
ln -sf ~/dotfiles/.tmux.conf ~
ln -sf ~/.zshrc ~/.zprofile
ln -sf ~/dotfiles/.aerospace.toml ~

# For Vanta
/workspaces/obsidian/build-tools/vsx.sh scripts/marketplace-cli/src/cli.ts enable vanta-agent-developer --tool claude codex
git config --global user.email kevin.you@vanta.com

