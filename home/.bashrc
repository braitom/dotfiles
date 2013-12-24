#nodebrew
if [[ -f ~/.nodebrew/nodebrew ]]; then
    export PATH=$HOME/.nodebrew/current/bin:$PATH
    nodebrew use v0.10
fi

#pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

#rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/dev/Android-SDK/sdk/platform-tools:$PATH"
