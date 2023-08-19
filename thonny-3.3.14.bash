#!/usr/bin/env bash
set -e

VERSION=3.3.14
VARIANT=thonny

ARCHITECTURE="$(uname -m)"
echo "$VARIANT-$VERSION installation on $ARCHITECTURE.."

FILENAME=$VARIANT-$VERSION-$ARCHITECTURE.tar.gz
URL="https://github.com/Willy030125/thonny-3.3.14-aarch64/releases/download/v$VERSION/$FILENAME"

echo "Downloading $URL"

TMPDIR=$(mktemp -d -p .)
wget -O $TMPDIR/$FILENAME $URL
tar -xzvf $TMPDIR/$FILENAME -C $TMPDIR
sudo $TMPDIR/thonny/install
rm -rf $TMPDIR

echo 
read -p "Press ENTER to exit the installer."
