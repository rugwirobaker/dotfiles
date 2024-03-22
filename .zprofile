eval "$(/opt/homebrew/bin/brew shellenv)"
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
export GPG_TTY=$(tty)

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
