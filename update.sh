#!/bin/sh

cd /usr/local/htdocs/now
git pull --rebase
vim now.md
git commit -a -m "Edited in place by $USER on $HOST" && git push --all
