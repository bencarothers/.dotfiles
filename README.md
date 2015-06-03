# .dotfiles

###                      I'm The King Of My Castle!
![vim](https://github.com/bencarothers/.dotfiles/blob/master/bones.png)

## What's included

My dotfiles repository are both highly modular and also very comprehensive

Aliases, plugins, and settings are placed in separate files to make things easy to find and make changing things as streamlined as possible.

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

# components

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

#### bash

This collection of dotfiles relies a good deal on the machine using zsh, so these files are primarily meant to be a backup or alternative.

This directory includes both a bashrc and a bash_profile, but neither are symlinked initially.

#### bin

- **$**: Calls you out when you paste a command from the internet
- **e**: 
- **dot**: 
- **lockUp**: locks your machine 
- **search**: 
- **set-defaults**: 
- **todo**: the most basic todo system available 

#### functions 

- **calc**: 
- **brewHelper**: 
- **extract**: 
- **install**: 
- **cdf**: 
- **mkd**: 
- **spotify**: 

#### git 

These files make git a lil but easier to use. The directory includes sane aliases and a means for command completion.
the gitmessage is usesd as a template, which gets included in commit message prompts.

#### homebrew

- **brew.sh**: 

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

#### tmux 

#### vim 
![vim](https://github.com/bencarothers/.dotfiles/blob/master/vim/screenshot.png)
#### vsh

