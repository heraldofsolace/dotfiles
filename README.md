
# Introduction

"Dotfiles" are the part-and-parcel of the UNIX world. They refer to the configuration files of different programs. Most of the UNIX programs read specific files to configure how they work. Most of the files are stored in your `$HOME` directory and theire names begin with a dot (i. e. they're hidden files), hence the name dotfiles.

Although most of them reside in `$HOME`, with the introduction of XDG standards, programs have started to move these files into specific directories in `$XDG_CONFIG_DIR` (usually `$HOME/.config`)


This is my collection of dotfiles for my Linux system.

# My Linux Configuration
**OS**: Arch Linux
**DE**: KDE Plasma
**WM**: KWin
**$EDITOR**: neovim
**Terminal**: Konsole
**Shell**: Fish

# Managing

I use my dotfiles with [GNU Stow](https://www.gnu.org/software/stow/), a free, portable, lightweight symlink farm manager. This lets me keep all my dotfiles in a separate directory and with one command, I can create symlinks to these dotfiles in the proper place. Thus I can keep my home directory free of version controlled files.

# Installing Stow

Stow should be available for all Linux distros through their package managers. If you're on Arch, you can run `sudo pacman -S stow` to install it.

# How it works

By default Stow creates symlinks for files in the parent directory. So, you should clone this repo to your home folder, for example `~/dotfiles`. From this directory, you will run the command `stow` with the directory name as argument.

For example, if you want to install my `nvim` config, you'll run `stow nvim` from the `~/dotfiles` directory.

The way it works is by creating symlinks that corresponds to the directory structure of the program. If you see inside `nvim` directory, you'll notice a `.config/nvim` directory with the files. This structure will get replicated to your home directory.

If you want to install the files in some place other than `$HOME`, then you need to specify the `-t` flag. For example, if you want to install the `nvim` configs to the root user's home, you should run `sudo stow -t /root nvim`

# Programs

Currently this repo contains the config files for the following programs - 

* Emacs
* Fish
* Kitty
* NeoVim
* Ranger
* Tmux
* Tmuxp

I'm constantly adding more and more programs. Each program directory contain their own README files to provide further information.

# Disclaimer

These dotfiles can be highly machine dependent. It works for my machine, but might not work not yours without serious tweaks. Be careful while installing them. Do not blindly install without understanding what each of them does. Be sure to take a backup of your existing dotfiles before installing if you have one (if you have an existing dotfile, you should move it before installing otherwise stow will fail).
