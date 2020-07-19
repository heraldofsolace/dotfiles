let python_highlight_all = 1
syn keyword pythonDecorator True None False self

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

set foldmethod=indent

set cindent
set cinkeys-=0#
set indentkeys-=0#
