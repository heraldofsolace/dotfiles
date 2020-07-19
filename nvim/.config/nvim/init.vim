set runtimepath+=~/.config/nvim

source ~/.config/nvim/vimrcs/initial_setup.vim
source ~/.config/nvim/vimrcs/plugins_config.vim
source ~/.config/nvim/vimrcs/extra_configs.vim

""" Get list of all files in custom config directory

let config_files = sort(split(globpath('~/.config/nvim/vimrcs/my_configs','*.vim')),'s:GetFileOrder')

for f in config_files
    try
        execute 'source '.fnameescape(f)
    catch
    endtry
endfor


""" Sort based on initial numbers

function! s:GetFileOrder(f, s)
    let l:fa = 0 + split(split(a:f, '\/')[-1], '-')[0] 
    let l:sa = 0 +  split(split(a:s, '\/')[-1], '-')[0] 
    if l:fa < l:sa
        return -1
    elseif l:fa > l:sa
        return 1
    else
        return 0
    endif
endfunction








