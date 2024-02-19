#!/bin/sh

BINDIR="$HOME/.local/bin"
CONFIGDIR="$HOME/.config"


mkdir -p "$BINDIR"

cp sshp "$BINDIR/"
cp docker_clean "$BINDIR/"
chmod a+x "$BINDIR"/*


cp config/vimrc "$HOME/.vimrc"

mkdir -p "$CONFIGDIR/git"
cp config/gitconfig "$CONFIGDIR/git/config"
cp config/gitexclude "$CONFIGDIR/git/exclude"

