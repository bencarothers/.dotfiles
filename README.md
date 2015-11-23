# .dotfiles
![vim](https://github.com/bencarothers/.dotfiles/blob/master/starwars-yoda.png)
![vim](./starwars-yoda.png)
## What's included

My dotfiles repository is both highly modular and also fairly comprehensive.

Aliases, plugins, and settings are placed in separate files to keep everything
relatively organized and make changing things as streamlined as possible.

This collection of dotfiles is optomized for a Mac machine with Zsh as the 
primary shell and Vim as the editor; However, deviating from these should be
painless

### install

Run this:

```
cd ~/.dotfiles
script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.

edit paths in zshrc

`dot` is a simple script that installs some dependencies, sets sane OS X
defaults, etc. 

________________________________________________________________________________

# Primary components

- **bin/**: Anything(meant primarily for scripts) in `bin/` is available everywhere.

- **topic/\*.zsh**: Any files ending in `.zsh` are loaded into your
  environment.

- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.

- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.

- **topic/\*.symlink**: Any files ending in `.symlink` symlinked into
  your `$HOME`. 

### Topics 

#### bin

- **$**: A simple script that calls you out when you paste a command from
the internet.

- **e**: This maps whatever the variable '$EDITOR' is set as to e for easy
access to your trusty tool.

- **dot**: This script keeps things up to date. This should be run whenever
you think about it.

- **lockUp**: locks your machine when you go afk.

- **search**: Quick search in a directory for a string.

- **set-defaults**: Runs the osx-defaults script.

- **todo**: the most basic todo system available that I know of.

#### functions 

- **calc**: A very simple calculator.
- **brewHelper**: A set of functions needed for the homebrew script.
- **extract**: Extracts any compressed file you give it.
- **install**: Runs all of the install.sh files.
- **cdf**: Lists only directories.
- **mkd**: Makes a directory and cd into it.
- **spotify**: A means of controlling spotify via the command line. 

#### git 

These files make git a lil bit easier to use. The directory includes sane 
aliases and a means for command completion. The gitmessage is usesd as
a template, which gets included in commit message prompts.

#### homebrew

- **brew.sh**: Installs a good deal of the tools and software that I use
on a daily basis. This script also installs and updates homebrew.

#### iterm2 

- **fonts**: A collection of fonts that I like 
- **solarized**: Both dark and light solarized colors for iterm 

#### osx 

- **set_defaults.sh**: a strong set of defaults courtesty of Mathias 

#### python 

- **pythonrc**: 
- **plintrx**: 
- **install.sh**: 

#### system 

- **_path.sh**: 
- **aliases.sh**: 
- **env.sh**: 
- **hushlogin.sh**: 

#### tmux 

Simply maps some keys and configures tmux to be a little more conducive to the other tools.

#### vim 

`vimrc.bundles` includes every plugin I use. I'm currently using `Vundle` to manage them all.

settings are split into categories and kept in the `settings` directory. General config can be found in the `vimrc`.
![vim](https://github.com/bencarothers/.dotfiles/blob/master/vim/screenshot.png)

