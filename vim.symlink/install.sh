#! /usr/bin/env bash
# 
# installs all of vim's dependencies

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# install bundled dependencies
git submodule init
git submodule update

# compile command-t
cd ~/.vim/bundle/command-t/ruby/command-t
rake make
cd $ZSH

mkdir -p ~/.vim/ftdetect/
ln -s ~/.vim/ultisnips_rep/ftdetect/* ~/.vim/ftdetect/

