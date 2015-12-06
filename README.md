# My dotfiles
![vim](./docs/bones.png)

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
cd ~/dotfiles
script/bootstrap
```

This will symlink the appropriate files in `dotfiles` to your home directory.

Edit the paths in zshrc
________________________________________________________________________________

# Primary components

- **bin/**: Anything(meant primarily for scripts) in `bin/` is available everywhere.
    -[./bin commponents](/bin/bin.md)

- **topic/\*.zsh**: Any files ending in `.zsh` are loaded into your
  environment.

- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.

- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.

- **topic/\*.symlink**: Any files ending in `.symlink` symlinked into
  your `$HOME`. 

#### vim 

`vimrc.bundles` includes every plugin I use. I'm currently using `Vundle` to manage them all.

settings are split into categories and kept in the `settings` directory. General config can be found in the `vimrc`.
![vim](https://github.com/bencarothers/.dotfiles/blob/master/vim/screenshot.png)

