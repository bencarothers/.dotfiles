# .dotfiles

###I'm The King Of My Castle!
![vim](https://github.com/bencarothers/.dotfiles/blob/master/bones.png)
Remap your Capslock key to Escape

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

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.

- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.

- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.

- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.

- **topic/\*.symlink**: Any files ending in `.symlink` symlinked into
  your `$HOME`. 

### Topics 

#### bash

Includes a bashrc and bash_profile as a backup and alternative to zsh

#### bin

- **script**: 
- **script**: 
- **script**: 
- **script**: 
- **script**: 
- **script**: 
- **script**: 

#### functions 

- **function**: 
- **function**: 
- **function**: 
- **function**: 
- **function**: 
- **function**: 
- **function**: 

#### git 

#### homebrew

- **brew.sh**: 

#### iterm2 

- **fonts**: 
- **solarized**: 

#### osx 

- **set_defaults.sh**: 

#### python 

- **pythonrc**: 
- **plintrx**: 
- **install.sh**: 

#### system 

#### tmux 

#### vim 
![vim](https://github.com/bencarothers/.dotfiles/blob/master/vim/screenshot.png)
#### vsh

