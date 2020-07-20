# NeoVim configuration files
#### Here be dragons.

These are my NeoVim configuration files. Here you'll find my vimrcs, a few ftplugins, and a coc-settings file.

There are 3 vimrcs - 

**initial_setup.vim**: This file contains the basic setups (e. g. setting up tabstop, history etc.). Note that since 
I copied these settings from initially a Vim file, some options are redundant in NeoVim. Hopefully one day, I shall fix them.

**plugins_config.vim**: This file contains the plugins I use and their specific settings. Beware that I use a **lot** of plugins,
mostly because I use Neovim for almost everything. The settings for each plugin are in one place, and commented, and the
plugin declaration lines contain comments with their description parsed from Github and a link to their github page. For 
a list of plugins look below

**extra_configs.vim**: This file contains some more settings, related to command mode and colorscheme

Finally there is a **generate_readme.fish** file which populates this README with the list of plugins.

# Installation

Read the [parent README](https://github.com/heraldofsolace/dotfiles#how-it-works) for installation instructions.

After you have installed the configurations, there is a bit of work to be done.

First, you need to install [Vim-Plug](https://github.com/junegunn/vim-plug). Run this command in a shell - 

```
   sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Next, install the plugins - 

```
   nvim +PlugInstall
```

You will likely get errors due to plugins being missing. You can ignore them. Once the process finishes, restart Vim
and you should be good to go.

**P. S. Some plugins require certain dependencies, e. g. Node, Ruby, Rust etc. You should check every plugin before installing**

# Plugins List

Here is the list of all plugins I use - 

* [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)
* [alvan/vim-closetag](https://github.com/alvan/vim-closetag)
* [arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)
* [arecarn/vim-crunch](https://github.com/arecarn/vim-crunch)
* [badacadabra/vim-archery](https://github.com/badacadabra/vim-archery)
* [benmills/vimux](https://github.com/benmills/vimux)
* [chrisbra/colorizer](https://github.com/chrisbra/colorizer)
* [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)
* [dart-lang/dart-vim-plugin](https://github.com/dart-lang/dart-vim-plugin)
* [dense-analysis/ale](https://github.com/dense-analysis/ale)
* [dracula/vim](https://github.com/dracula/vim)
* [fatih/vim-go](https://github.com/fatih/vim-go)
* [felipec/notmuch-vim](https://github.com/felipec/notmuch-vim)
* [felixhummel/setcolors.vim](https://github.com/felixhummel/setcolors.vim)
* [flazz/vim-colorschemes](https://github.com/flazz/vim-colorschemes)
* [wellle/context.vim](https://github.com/wellle/context.vim)
* [tpope/vim-unimpaired](https://github.com/tpope/vim-unimpaired)
* [voldikss/vim-floaterm](https://github.com/voldikss/vim-floaterm)
* [foosoft/vim-argwrap](https://github.com/foosoft/vim-argwrap)
* [gabrielelana/vim-markdown](https://github.com/gabrielelana/vim-markdown)
* [gcmt/wildfire.vim](https://github.com/gcmt/wildfire.vim)
* [glacambre/firenvim](https://github.com/glacambre/firenvim)
* [heraldofsolace/goyo.vim](https://github.com/heraldofsolace/goyo.vim)
* [honza/vim-snippets](https://github.com/honza/vim-snippets)
* [itchyny/calendar.vim](https://github.com/itchyny/calendar.vim)
* [JamshedVesuna/vim-markdown-preview](https://github.com/JamshedVesuna/vim-markdown-preview)
* [jrozner/vim-antlr](https://github.com/jrozner/vim-antlr)
* [junegunn/fzf](https://github.com/junegunn/fzf)
* [junegunn/limelight.vim](https://github.com/junegunn/limelight.vim)
* [junegunn/rainbow_parentheses.vim](https://github.com/junegunn/rainbow_parentheses.vim)
* [junegunn/vim-peekaboo](https://github.com/junegunn/vim-peekaboo)
* [heraldofsolace/nisha-vim](https://github.com/heraldofsolace/nisha-vim)
* [lervag/vimtex](https://github.com/lervag/vimtex)
* [tpope/vim-dispatch](https://github.com/tpope/vim-dispatch)
* [tpope/vim-rhubarb](https://github.com/tpope/vim-rhubarb)
* [tpope/vim-obsession](https://github.com/tpope/vim-obsession)
* [tpope/vim-jdaddy](https://github.com/tpope/vim-jdaddy)
* [shumphrey/fugitive-gitlab.vim](https://github.com/shumphrey/fugitive-gitlab.vim)
* [liuchengxu/vim-clap](https://github.com/liuchengxu/vim-clap)
* [liuchengxu/vim-which-key](https://github.com/liuchengxu/vim-which-key)
* [liuchengxu/vista.vim](https://github.com/liuchengxu/vista.vim)
* [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)
* [mattn/emmet-vim](https://github.com/mattn/emmet-vim)
* [kristijanhusak/vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
* [tpope/vim-dotenv](https://github.com/tpope/vim-dotenv)
* [majutsushi/tagbar](https://github.com/majutsushi/tagbar)
* [maxbrunsfeld/vim-yankstack](https://github.com/maxbrunsfeld/vim-yankstack)
* [mhinz/vim-startify](https://github.com/mhinz/vim-startify)
* [michaeljsmith/vim-indent-object](https://github.com/michaeljsmith/vim-indent-object)
* [mileszs/ack.vim](https://github.com/mileszs/ack.vim)
* [myusuf3/numbers.vim](https://github.com/myusuf3/numbers.vim)
* [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
* [nicwest/vim-http](https://github.com/nicwest/vim-http)
* [rhysd/vim-grammarous](https://github.com/rhysd/vim-grammarous)
* [ron89/thesaurus_query.vim](https://github.com/ron89/thesaurus_query.vim)
* [preservim/nerdtree](https://github.com/preservim/nerdtree)
* [skywind3000/asyncrun.vim](https://github.com/skywind3000/asyncrun.vim)
* [terryma/vim-expand-region](https://github.com/terryma/vim-expand-region)
* [thosakwe/vim-flutter](https://github.com/thosakwe/vim-flutter)
* [tpope/vim-bundler](https://github.com/tpope/vim-bundler)
* [tpope/vim-commentary](https://github.com/tpope/vim-commentary)
* [tpope/vim-commentary](https://github.com/tpope/vim-commentary)
* [tpope/vim-dadbod](https://github.com/tpope/vim-dadbod)
* [tpope/vim-eunuch](https://github.com/tpope/vim-eunuch)
* [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
* [tpope/vim-projectionist](https://github.com/tpope/vim-projectionist)
* [tpope/vim-rails](https://github.com/tpope/vim-rails)
* [tpope/vim-speeddating](https://github.com/tpope/vim-speeddating)
* [tpope/vim-surround](https://github.com/tpope/vim-surround)
* [turbio/bracey.vim](https://github.com/turbio/bracey.vim)
* [twitvim/twitvim](https://github.com/twitvim/twitvim)
* [unblevable/quick-scope](https://github.com/unblevable/quick-scope)
* [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [vim-scripts/vim-auto-save](https://github.com/vim-scripts/vim-auto-save)
* [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)
* [wakatime/vim-wakatime](https://github.com/wakatime/vim-wakatime)
* [xolox/vim-misc](https://github.com/xolox/vim-misc)
* [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)
* [liuchengxu/nerdtree-dash](https://github.com/liuchengxu/nerdtree-dash)
* [xolox/vim-notes](https://github.com/xolox/vim-notes)
* [xuhdev/SingleCompile](https://github.com/xuhdev/SingleCompile)
* [zirrostig/vim-schlepp](https://github.com/zirrostig/vim-schlepp)
