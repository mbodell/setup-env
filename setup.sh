#!/bin/bash

git config --global user.name "Michael Bodell"
git config --global user.email mbodell@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global credential.helper 'cache --timeout=360000'

source ~/setup-env/.aliases

sudo apt-get install -y tidy
