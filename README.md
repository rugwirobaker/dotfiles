# dotfiles

This repository contains my dotfiles. I use
[GNU Stow](https://www.gnu.org/software/stow/) to manage them.

## Installation

Install GNU Stow with brew:

```bash
brew install stow
```

Clone the repository to your home directory:

```bash
git clone github.com/rugwirobaker/dotfiles.git ~/.dotfiles  # Clone the repository
```

Navigate to the repository and use stow to symlink the dotfiles:

```bash
cd ~/.dotfiles
stow .
```

## Bring back all my brew packages from .Brewfile

Make sure brew bundle is installed:

```bash
brew tap Homebrew/bundle
```

Install all the packages from the .Brewfile:

```bash
brew bundle --file=.Brewfile
```
