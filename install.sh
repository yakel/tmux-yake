#!/usr/bin/env bash

current_dir=$( cd $( dirname "${BASH_SOURCE[0]}" ) && pwd )
ln -sf ${current_dir}/.tmux.conf ~/.tmux.conf
