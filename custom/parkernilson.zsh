export GOPATH="$HOME/go"
export GOBIN="$GOPATH/bin"
export PATH=$PATH:$GOBIN

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

export PATH="$PATH:Library/Android/sdk/platform-tools"

# Enable vim keybindings in terminal input
bindkey -v

if [ -f ~/secrets/.env ]; then
    source ~/secrets/.env
fi
