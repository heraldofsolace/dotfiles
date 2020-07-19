"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Originally contributed by https://github.com/amix
" Modified by Aniket Bhattacharyea
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



let s:vim_runtime = expand('<sfile>:p:h')."/.."
set nocompatible
set noshowmode

" Required Vim-plug setup

filetype off
set rtp+=~/.config/nvim/vim-plug



call plug#begin('~/.config/nvim/plugins/')
Plug 'airblade/vim-gitgutter' " A Vim plugin which shows git diff markers in the sign column and stages/previews/undoes hunks and partial hunks (https://github.com/airblade/vim-gitgutter)
Plug 'alvan/vim-closetag' " Auto close (X)HTML tags (https://github.com/alvan/vim-closetag)
Plug 'arcticicestudio/nord-vim' " An arctic, north-bluish clean and elegant Vim theme (https://github.com/arcticicestudio/nord-vim)
Plug 'arecarn/vim-crunch' " A calculator inside Vim (https://github.com/arecarn/vim-crunch)
Plug 'badacadabra/vim-archery' " 🎯 Vim colorscheme inspired by Arch Linux colors - Badacadabra/vim-archery (https://github.com/badacadabra/vim-archery)
Plug 'benmills/vimux' " vim plugin to interact with tmux (https://github.com/benmills/vimux)
Plug 'chrisbra/colorizer' " color hex codes and color names (https://github.com/chrisbra/colorizer)
Plug 'christoomey/vim-tmux-navigator'  " Seamless navigation between tmux panes and vim splits - christoomey/vim-tmux-navigator (https://github.com/christoomey/vim-tmux-navigator)
Plug 'dart-lang/dart-vim-plugin' " Syntax highlighting for Dart in Vim (https://github.com/dart-lang/dart-vim-plugin)
Plug 'dense-analysis/ale' " Check syntax in Vim asynchronously and fix files, with Language Server Protocol (LSP) support - dense-analysis/ale (https://github.com/dense-analysis/ale)
Plug 'dracula/vim', { 'as': 'dracula' } " 🧛🏻‍♂️ Dark theme for Vim (https://github.com/dracula/vim
Plug 'fatih/vim-go', { 'for': 'go' } " Go development plugin for Vim (https://github.com/fatih/vim-go)
Plug 'felipec/notmuch-vim' " Plug-in for vim to use notmuch (https://github.com/felipec/notmuch-vim)
Plug 'felixhummel/setcolors.vim' " Shameless rip from http://vim (https://github.com/felixhummel/setcolors.vim)
Plug 'flazz/vim-colorschemes' " one colorscheme pack to rule them all! Contribute to flazz/vim-colorschemes development by creating an account on GitHub (https://github.com/flazz/vim-colorschemes)
Plug 'wellle/context.vim' " Vim plugin that shows the context of the currently visible buffer contents - wellle/context (https://github.com/wellle/context.vim)
Plug 'tpope/vim-unimpaired' " unimpaired (https://github.com/tpope/vim-unimpaired)
Plug 'voldikss/vim-floaterm' " :star2: Use nvim/vim&#39;s builtin terminal in the floating/popup window - voldikss/vim-floaterm (https://github.com/voldikss/vim-floaterm)
Plug 'foosoft/vim-argwrap' "  Wrap and unwrap function arguments, lists, and dictionaries in Vim - FooSoft/vim-argwrap (https://github.com/foosoft/vim-argwrap)
Plug 'gabrielelana/vim-markdown' " Markdown for Vim: a complete environment to create Markdown files with a syntax highlight that doesn&#39;t suck! - gabrielelana/vim-markdown (https://github.com/gabrielelana/vim-markdown)
Plug 'gcmt/wildfire.vim' " Smart selection of the closest text object (https://github.com/gcmt/wildfire.vim)
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } } " Embed Neovim in your browser (https://github.com/glacambre/firenvim)
Plug 'heraldofsolace/goyo.vim', { 'on': 'Goyo' } " :tulip: Distraction-free writing in Vim (https://github.com/junegunn/goyo.vim)
Plug 'honza/vim-snippets' " vim-snipmate default snippets (Previously snipmate-snippets) - honza/vim-snippets (https://github.com/honza/vim-snippets)
Plug 'itchyny/calendar.vim' " A calendar application for Vim (https://github.com/itchyny/calendar.vim)
Plug 'JamshedVesuna/vim-markdown-preview' " A light Vim plugin for previewing markdown files in a browser - without leaving Vim (https://github.com/JamshedVesuna/vim-markdown-preview)
Plug 'jrozner/vim-antlr' " Syntax highlighter for ANTLR files in vim (https://github.com/jrozner/vim-antlr)
Plug 'junegunn/fzf' " 🌸 A command-line fuzzy finder (https://github.com/junegunn/fzf
Plug 'junegunn/limelight.vim' " 🔦 All the world&#39;s indeed a stage and we are merely players - junegunn/limelight (https://github.com/junegunn/limelight.vim)
Plug 'junegunn/rainbow_parentheses.vim' " 🌈 Simpler Rainbow Parentheses (https://github.com/junegunn/rainbow_parentheses.vim)
Plug 'junegunn/vim-peekaboo' " 👀 &quot; / @ / CTRL-R (https://github.com/junegunn/vim-peekaboo)
Plug 'heraldofsolace/nisha-vim' " Dark colorscheme for Vim (https://github.com/heraldofsolace/nisha-vim)
Plug 'lervag/vimtex' " A modern vim plugin for editing LaTeX files (https://github.com/lervag/vimtex)
Plug 'tpope/vim-dispatch' " dispatch (https://github.com/tpope/vim-dispatch)
Plug 'tpope/vim-rhubarb' " rhubarb (https://github.com/tpope/vim-rhubarb)
Plug 'tpope/vim-obsession' " obsession (https://github.com/tpope/vim-obsession)
Plug 'tpope/vim-jdaddy' " jdaddy (https://github.com/tpope/vim-jdaddy)
Plug 'shumphrey/fugitive-gitlab.vim' " (https://github.com/shumphreyfugitive-gitlab.vim)
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' } " 👏 Modern performant generic finder and dispatcher for Vim and NeoVim - liuchengxu/vim-clap (https://github.com/liuchengxu/vim-clap)
Plug 'liuchengxu/vim-which-key' " 🌷 Vim plugin that shows keybindings in popup - liuchengxu/vim-which-key (https://github.com/liuchengxu/vim-which-key)
Plug 'liuchengxu/vista.vim' " 🌵 Viewer &amp; Finder for LSP symbols and tags (https://github.com/liuchengxu/vista.vim)
Plug 'ludovicchabant/vim-gutentags'  " A Vim plugin that manages your tag files (https://github.com/ludovicchabant/vim-gutentags)
Plug 'mattn/emmet-vim' " emmet for vim: http://emmet (https://github.com/mattn/emmet-vim)
Plug 'kristijanhusak/vim-dadbod-ui' " Simple UI for https://github (https://github.com/kristijanhusak/vim-dadbod-ui)
Plug 'tpope/vim-dotenv' " dotenv (https://github.com/tpope/vim-dotenv)
Plug 'majutsushi/tagbar' " Vim plugin that displays tags in a window, ordered by scope - majutsushi/tagbar (https://github.com/majutsushi/tagbar)
Plug 'maxbrunsfeld/vim-yankstack' " A lightweight implementation of emacs&#39;s kill-ring for vim - maxbrunsfeld/vim-yankstack (https://github.com/maxbrunsfeld/vim-yankstack)
Plug 'mhinz/vim-startify' " 🔗 The fancy start screen for Vim (https://github.com/mhinz/vim-startify)
Plug 'michaeljsmith/vim-indent-object' " Vim plugin that defines a new text object representing lines of code at the same indent level (https://github.com/michaeljsmith/vim-indent-object)
Plug 'mileszs/ack.vim' " Vim plugin for the Perl module / CLI script &#39;ack&#39; (https://github.com/mileszs/ack.vim
Plug 'myusuf3/numbers.vim' " numbers (https://github.com/myusuf3/numbers.vim)
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense engine for Vim8 &amp; Neovim, full language server protocol support as VSCode  - neoclide/coc (https://github.com/neoclide/coc.nvim)
Plug 'nicwest/vim-http' " simple vim plugin to make http requests from buffers - nicwest/vim-http (https://github.com/nicwest/vim-http)
Plug 'rhysd/vim-grammarous' " A powerful grammar checker for Vim using LanguageTool (https://github.com/rhysd/vim-grammarous)
Plug 'ron89/thesaurus_query.vim' " Multi-language Thesaurus Query and Replacement plugin for Vim/NeoVim - Ron89/thesaurus_query (https://github.com/ron89/thesaurus_query.vim)
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' } " (https://github.com/scrooloose/nerdtree)
Plug 'skywind3000/asyncrun.vim' " 🚀 Run Async Shell Commands in Vim 8 (https://github.com/skywind3000/asyncrun.vim)
Plug 'terryma/vim-expand-region' " Vim plugin that allows you to visually select increasingly larger regions of text using the same key combination (https://github.com/terryma/vim-expand-region)
Plug 'thosakwe/vim-flutter' " Vim commands for Flutter, including hot-reload-on-save and more (https://github.com/thosakwe/vim-flutter)
Plug 'tpope/vim-bundler' " bundler (https://github.com/tpope/vim-bundler)
Plug 'tpope/vim-commentary' " commentary (https://github.com/tpope/vim-commentary)
Plug 'tpope/vim-commentary' " commentary.vim: comment stuff out (https://github.com/tpope/vim-commentary)
Plug 'tpope/vim-dadbod' "  Modern database interface for Vim (https://github.com/tpope/vim-dadbod)
Plug 'tpope/vim-eunuch' " eunuch (https://github.com/tpope/vim-eunuch)
Plug 'tpope/vim-fugitive' " fugitive (https://github.com/tpope/vim-fugitive)
Plug 'tpope/vim-projectionist' " projectionist.vim: Granular project configuration (https://github.com/tpope/vim-projectionist)
Plug 'tpope/vim-rails' " rails (https://github.com/tpope/vim-rails)
Plug 'tpope/vim-speeddating' " speeddating (https://github.com/tpope/vim-speeddating)
Plug 'tpope/vim-surround' " surround (https://github.com/tpope/vim-surround)
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server', 'for': ['html', 'css', 'javascript'], 'on': 'Bracey' }
Plug 'twitvim/twitvim' " Twitter client for Vim (https://github.com/twitvim/twitvim)
Plug 'unblevable/quick-scope' " Lightning fast left-right movement in Vim (https://github.com/unblevable/quick-scope)
Plug 'vim-airline/vim-airline' " lean &amp; mean status/tabline for vim that&#39;s light as air - vim-airline/vim-airline (https://github.com/vim-airline/vim-airline)
Plug 'vim-airline/vim-airline-themes' " A collection of themes for vim-airline (https://github.com/vim-airline/vim-airline-themes)
Plug 'vim-scripts/vim-auto-save' " Automatically save changes to disk (https://github.com/vim-scripts/vim-auto-save)
Plug 'vimwiki/vimwiki' " Personal Wiki for Vim (https://github.com/vimwiki/vimwiki)
Plug 'wakatime/vim-wakatime' " Vim plugin for automatic time tracking and metrics generated from your programming activity (https://github.com/wakatime/vim-wakatime)
Plug 'xolox/vim-misc' " Miscellaneous auto-load Vim scripts (https://github.com/xolox/vim-misc)
Plug 'ryanoasis/vim-devicons' " Adds file type icons to Vim plugins such as: NERDTree, vim-airline, CtrlP, unite, Denite, lightline, vim-startify and many more - ryanoasis/vim-devicons (https://github.com/ryanoasis/vim-devicons)
Plug 'liuchengxu/nerdtree-dash' " Extra syntax highlight for nerdtree and vim-devicons - liuchengxu/nerdtree-dash (https://github.com/liuchengxu/nerdtree-dash)
Plug 'xolox/vim-notes' " Easy note taking in Vim (https://github.com/xolox/vim-notes)
Plug 'xuhdev/SingleCompile' " A Vim plugin making it more convenient to compile or run a single source file (https://github.com/xuhdev/SingleCompile)
Plug 'zirrostig/vim-schlepp' " Vim plugin for easily moving text selections around - zirrostig/vim-schlepp (https://github.com/zirrostig/vim-schlepp)
call plug#end()
filetype plugin indent on

""" UltiSnips
let g:UltiSnipsExpandTrigger="<c-y>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

""" VimTex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'
let g:vimtex_compiler_progname = 'nvr'
nmap <leader>cl <plug>(vimtex-compile)
nmap <leader>cL <plug>(vimtext-compile-selected)
nmap <leader>vl :VimtexView<cr>
let g:vimtex_compiler_latexmk = {
        \ 'backend' : 'nvim',
        \ 'background' : 1,
        \ 'build_dir' : '',
        \ 'callback' : 1,
        \ 'continuous' : 1,
        \ 'executable' : 'latexmk',
        \ 'options' : [
        \   '-verbose',
        \   '-file-line-error',
        \   '-synctex=1',
        \   '-interaction=nonstopmode',
        \ ],
        \}

inoremap <C-f> <Esc>: silent exec '.!inkscape-figures create "'.getline('.').'" "'.b:vimtex.root.'/figures/"'<CR><CR>:w<CR>
nnoremap <leader><C-f> : silent exec '!inkscape-figures edit "'.b:vimtex.root.'/figures/" > /dev/null 2>&1 &'<CR><CR>:redraw!<CR>

""" ack

let g:ackprg = 'ag --vimgrep'


"""  YankStack

let g:yankstack_yank_keys = ['y', 'd']

nmap <c-p> <Plug>yankstack_substitute_older_paste
nmap <c-n> <Plug>yankstack_substitute_newer_paste


""" ZenCoding

" Enable all functions in all modes
let g:user_zen_mode='a'



""" Nerd Tree
let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=40
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

""" close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


"""  surround.vim
vmap Si S(i_<esc>f)
au FileType mako vmap Si S"i${ _(<esc>2f"a) }<esc>


""" airline

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'nisha'
let g:airline_powerline_fonts = 1
let g:airline_left_sep="\uE0C0"
let g:airline_right_sep="\uE0C2"


""" Vimroom
let g:goyo_width=80
let g:goyo_margin_top = 2
let g:goyo_margin_bottom = 2
nnoremap <silent> <leader>z :Goyo<cr>
nnoremap <silent> <leader>x :Goyo!<cr>

function! s:goyo_enter()
  set noshowmode
  set noshowcmd
  set scrolloff=999
  set norelativenumber
  set nonumber
  NumbersDisable
  Limelight
  " ...
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  set number
  set relativenumber
  NumbersEnable
  Limelight!
  " ...
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()


""" Vim-go

let g:go_fmt_command = "goimports"

""" Coc terminal
nmap <leader>trm :CocCommand floaterm.toggle<cr>

""" ALE


let g:ale_fixers = {'javascript': ['prettier', 'eslint'], 'ruby': ['rubocop'], '*': ['remove_trailing_lines', 'trim_whitespace'], 'python': ['autopep8']}
let g:ale_fix_on_save = 0

let g:ale_set_highlights = 1
let g:airline#extensions#ale#enabled = 1
nnoremap <silent> <leader>def :ALEGoToDefinition
nnoremap <silent> <leader>ref :ALEFindReferences



""" Git gutter (Git diff)

let g:gitgutter_enabled=1
nnoremap <silent> <leader>d :GitGutterToggle<cr>

""" Asyncrun

" open quickfix window automatically when AsyncRun is executed
" set the quickfix window 6 lines height.
let g:asyncrun_open = 6

" ring the bell to notify you job finished
let g:asyncrun_bell = 1

" F10 to toggle quickfix window
nnoremap <F10> :call asyncrun#quickfix_toggle(6)<cr>

""" Compile C/C++ with leader-F9
nnoremap <silent> <leader><F9> :SCCompile<cr>
""" Run the executable with leader-F5
nnoremap <silent> <leader><F5> :SCCompileRun<cr>
let g:asyncrun_rootmarks = ['.svn', '.git', '.root', '_darcs']
nnoremap <silent> <leader><F7> :AsyncRun -cwd=<root> make <cr>

""" ArgWrap with leader-a
nnoremap <silent> <leader>a :ArgWrap<CR>

""" AutoSave
let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_in_insert_mode = 1  " save while in insert mode
let g:auto_save_no_updatetime = 1

""" Markdown preview
let vim_markdown_preview_hotkey='<M-m>'
let vim_markdown_preview_use_xdg_open=1
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='Mozilla Firefox'

""" Flutter
nnoremap <leader>rf :FlutterRun<cr>
nnoremap <leader>rq :FlutterQuit<cr>
nnoremap <leader>rr :FlutterHotReload<cr>
nnoremap <leader>rR :FlutterHotRestart<cr>

""" WhichKey
nnoremap <silent> <leader> :WhichKey '<space>'<CR>
set timeoutlen=500


""" Schlepp
vmap <unique> <up>    <Plug>SchleppUp
vmap <unique> <down>  <Plug>SchleppDown
vmap <unique> <left>  <Plug>SchleppLeft
vmap <unique> <right> <Plug>SchleppRight

vmap <unique> i <Plug>SchleppToggleReindent


vmap <unique> Dk <Plug>SchleppDupUp
vmap <unique> Dj <Plug>SchleppDupDown
vmap <unique> Dh <Plug>SchleppDupLeft
vmap <unique> Dl <Plug>SchleppDupRight
""" Coc
inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'
let g:coc_snippet_prev = '<s-tab>'
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
autocmd! CompleteDone * if pumvisible() == 0 | pclose | endif

nmap <silent> ,d <Plug>(coc-diagnostic-info)
" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
function! s:cocActionsOpenFromSelected(type) abort
  execute 'CocCommand actions.open ' . a:type
endfunction

xmap <silent> <leader>a :<C-u>execute 'CocCommand actions.open ' . visualmode()<CR>
nmap <silent> <leader>a :<C-u>set operatorfunc=<SID>cocActionsOpenFromSelected<CR>g@

" Remap for do codeAction of current line
nmap <leader>ac  <Plug>(coc-codeaction)
" Fix autofix problem of current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Map function and class text objects
" NOTE: Requires 'textDocument.documentSymbol' support from the language server.
xmap if <Plug>(coc-funcobj-i)
omap if <Plug>(coc-funcobj-i)
xmap af <Plug>(coc-funcobj-a)
omap af <Plug>(coc-funcobj-a)
xmap ic <Plug>(coc-classobj-i)
omap ic <Plug>(coc-classobj-i)
xmap ac <Plug>(coc-classobj-a)
omap ac <Plug>(coc-classobj-a)

" Use CTRL-S for selections ranges.
" Requires 'textDocument/selectionRange' support of LS, ex: coc-tsserver
nmap <silent> <C-s> <Plug>(coc-range-select)
xmap <silent> <C-s> <Plug>(coc-range-select)

nmap <silent> <C-c> <Plug>(coc-cursors-position)
nmap <silent> <C-d> <Plug>(coc-cursors-word)
xmap <silent> <C-d> <Plug>(coc-cursors-range)
" use normal command like `<leader>xi(`
nmap <leader>x  <Plug>(coc-cursors-operator)

" Use `:Format` to format current buffer
command! -nargs=0 Format :call CocAction('format')

" Use `:Fold` to fold current buffer
command! -nargs=? Fold :call     CocAction('fold', <f-args>)

" use `:OR` for organize import of current buffer
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" Using CocList
" Show all diagnostics
nnoremap <silent> ,a  :<C-u>CocList diagnostics<cr>
" Manage extensions
nnoremap <silent> ,e  :<C-u>CocList extensions<cr>
" Show commands
nnoremap <silent> ,c  :<C-u>CocList commands<cr>
" Find symbol of current document
nnoremap <silent> ,o  :<C-u>CocList outline<cr>
" Search workspace symbols
nnoremap <silent> ,s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent> ,j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent> ,k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent> ,p  :<C-u>CocListResume<CR>

function! NearestMethodOrFunction() abort
  return get(b:, 'vista_nearest_method_or_function', '')
endfunction

set statusline^=%{NearestMethodOrFunction()}

" By default vista.vim never run if you don't call it explicitly.
"
" If you want to show the nearest function in your statusline automatically,
" you can add the following line to your vimrc
autocmd VimEnter * call vista#RunForNearestMethodOrFunction()
nnoremap <silent> <space>y  :<C-u>CocList -A --normal yank<cr>

source ~/.cache/calendar.vim/credentials.vim
let g:calendar_google_calendar = 1
let g:calendar_google_task = 1

let g:twitvim_enable_python3 = 1
let g:twitvim_enable_ruby = 1

"" Quick scope
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
let g:qs_lazy_highlight = 1
let g:qs_max_chars=500


let g:startify_fortune_use_unicode = 1
let g:startify_custom_footer = [ 
            \'   _____    _______  .___ ____  __.______________________',
            \'  /  _  \   \      \ |   |    |/ _|\_   _____/\__    ___/',
            \' /  /_\  \  /   |   \|   |      <   |    __)_   |    |   ',
            \'/    |    \/    |    \   |    |  \  |        \  |    |   ',
            \'\____|__  /\____|__  /___|____|__ \/_______  /  |____|   ',
            \'        \/         \/            \/        \/            ',
        \]

let g:startify_custom_header =
            \ startify#pad(split(system('fortune | cowsay'), '\n'))


nnoremap <silent><F9> :TagbarToggle<cr>
let g:gutentags_project_root = ['Makefile']
let g:gutentags_cache_dir = "~/.cache/gutentags"
set statusline+=%{gutentags#statusline()}

"" Clap
nmap <leader>gr :Clap grep2<cr>
nmap <c-f> :Clap files<cr>
nmap <c-g> :Clap bcommits<cr>
nmap <leader>ta :Clap tags<cr>
imap <c-f> <esc>:Clap blines<cr>
nmap <leader>o :Clap buffers<cr>
nmap <leader>reg :Clap registers<cr>
nmap <leader>pl :Clap yanks<cr>
nmap <leader><c-o> :Clap history<cr>

"" Numbers
let g:numbers_exclude = ['goyopadding', 'nerdtree']

"" Bracey 
nmap <leader>lp :Bracey<cr>
nmap <leader>slp :BraceyStop<cr>

"" DBUI

nnoremap <silent> <leader>db :DBUI<cr>

"" Floaterm
let g:floaterm_shell="/usr/bin/fish"

