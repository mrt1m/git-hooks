#!/bin/sh

# очищаем перед тестом
cd assets && ls . | grep -v .gitkeep| grep -v edit | xargs rm -rfv

# изменяем файл
echo $(date) > edit

# создаем новый
touch new