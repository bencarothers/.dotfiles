# My dotfiles
<img src="./screenshots/bones.png" alt="mr.bones" width="150">

## What's included

I try to keep components pretty encapsulated. Configurations are comprised of
tiny modules -- each of which pertain to a single aspect of what they're
configuring. I started out looking to take every little tip I could find and
gather them all into one place. I'm now in a stage where I'm trying to
constructively whittle it down.

Aliases, plugins, and settings are placed in separate files to keep everything
relatively organized and make changing things as streamlined as possible.

Similarly OS settings and Vim settings are split among a collection of files.

These dotfiles is optomized for Mac with Zsh as the 
primary shell and Vim as the editor; However, deviating from these should be
painless.

### install

**\#todo I'm working on this to make sure it works on a clean machine**
Run this:

```
cd ~/dotfiles
bin/update
bin/dot
```

This will symlink all files ending in .symlink to your home directory.

# Primary components

- **bin/**: Anything in `bin/` is available globally.

- **/\*.zsh**: Files ending in `.zsh` are loaded into your shell environment.

- **/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.

- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.

#### vim 

`vimrc.bundles` includes every plugin I use. I'm currently using `Vundle` 
to manage them all. You'll need to handle this in whatever way you see fit.

Settings are split into categories and kept in the `settings` directory.
General config can be found in the `vimrc`.

![vim](https://github.com/bencarothers/.dotfiles/blob/master/screenshots/screenshot.png)

