#!/usr/bin/env sh
VER=v0.7.1
DIR=~/Downloads
MIRROR=https://github.com/coreos/matchbox/releases/download

dl()
{
    OS=$1
    PLATFORM=$2
    FILE=matchbox-$VER-$OS-$PLATFORM.tar.gz
    wget -O $DIR/$FILE $MIRROR/$VER/$FILE
}

dl linux amd64
dl linux arm64
dl linux arm
dl darwin amd64
sha256sum $DIR/matchbox-$VER-*
