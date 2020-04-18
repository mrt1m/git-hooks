#!/bin/sh
ASSETS_DIR=assets

# очищаем перед тестом
cd $ASSETS_DIR && ls . | grep -v .gitkeep| grep -v edit | xargs rm -rfv

echo $(date) > edit
touch new