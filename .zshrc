# Alias definitions.
if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jmehton/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jmehton/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jmehton/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jmehton/google-cloud-sdk/completion.zsh.inc'; fi

#export CLOUDSDK_PYTHON=/usr/bin/python2.7
#export CLOUDSDK_PYTHON=/usr/local/Caskroom/miniconda/base/bin/python3

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/usr/local/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# jenv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# for tabix
export GCS_OAUTH_TOKEN=`gcloud auth print-access-token`

# GNU utils
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# JDK
#export PATH="/usr/local/opt/openjdk/bin:$PATH"
