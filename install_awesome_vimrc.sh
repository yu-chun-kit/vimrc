#!/bin/sh
set -e

cd /cygdrive/c/Users/zeng/.vim_runtime

echo 'set runtimepath+=/cygdrive/c/Users/zeng/.vim_runtime

source /cygdrive/c/Users/zeng/.vim_runtime/vimrcs/basic.vim
source /cygdrive/c/Users/zeng/.vim_runtime/vimrcs/filetypes.vim
source /cygdrive/c/Users/zeng/.vim_runtime/vimrcs/plugins_config.vim
source /cygdrive/c/Users/zeng/.vim_runtime/vimrcs/extended.vim

try
source /cygdrive/c/Users/zeng/.vim_runtime/my_configs.vim
catch
endtry' > /cygdrive/c/Users/zeng/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
