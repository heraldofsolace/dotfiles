
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
au BufWinEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhitespace /\s\+$/
au BufWinLeave * call clearmatches()


let g:openbrowser_search_engines = extend(
\ get(g:, 'openbrowser_search_engines', {}),
\ {
\   'cppreference': 'https://en.cppreference.com/mwiki/index.php?title=Special%3ASearch&search={query}',
\   'qt': 'https://doc.qt.io/qt-5/search-results.html?q={query}',
\ },
\ 'keep'
\)

nnoremap <silent> <leader>osp :call openbrowser#smart_search(expand('<cword>'), "cppreference")<CR>
nnoremap <silent> <leader>osq :call openbrowser#smart_search(expand('<cword>'), "qt")<CR>


nnoremap <silent> <leader>ae :CocCommand clangd.switchSourceHeader<CR>

command! -nargs=+ Vfb call vimspector#AddFunctionBreakpoint(<f-args>)

nnoremap <leader>gd :call vimspector#Launch()<cr>
nnoremap <leader>gc :call vimspector#Continue()<cr>
nnoremap <leader>gs :call vimspector#Stop()<cr>
nnoremap <leader>gR :call vimspector#Restart()<cr>
nnoremap <leader>gp :call vimspector#Pause()<cr>
nnoremap <leader>gb :call vimspector#ToggleBreakpoint()<cr>
nnoremap <leader>gB :call vimspector#ToggleConditionalBreakpoint()<cr>
nnoremap <leader>gn :call vimspector#StepOver()<cr>
nnoremap <leader>gi :call vimspector#StepInto()<cr>
nnoremap <leader>go :call vimspector#StepOut()<cr>
nnoremap <leader>gr :call vimspector#RunToCursor()<cr>
