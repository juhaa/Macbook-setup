# Macbook-setup
To Do -list for a new Macbook

## Essentials

### Install Xcode: https://developer.apple.com/xcode/

### Install Xcode command line tools
```sh
xcode-select --install
```

### Install Homebrew and essentials
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap homebrew/cask-fonts
brew update
brew install svn
brew install --cask miniconda visual-studio-code iterm2 font-source-code-pro r rstudio firefox google-chrome google-cloud-sdk slack freedome whatsapp telegram-desktop
brew install git vim cromwell bash-completion jq
```

### conda config
```sh
conda config --add channels bioconda
conda config --add channels conda-forge
conda update -n base conda
conda install pandas numpy pyperclip
```

### Git config
```sh
git config --global user.name juhaa
git config --global user.email juhaa@users.noreply.github.com
git config --global core.editor vi
git config --global credential.helper osxkeychain
curl https://raw.githubusercontent.com/github/gitignore/master/Global/macOS.gitignore -o ~/.gitignore
git config --global core.excludesfile ~/.gitignore
```

### Init Gcloud
```sh
gcloud init
```

### Download color Gruvbox dark color theme for iTerm2
```sh
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git
```

### Install R packages
```sh
R -e 'install.packages(c("tidyverse", "data.table", "BiocManager", "xlsx", "rjson"), repos = "https://cran.rstudio.com/")'
```

### Bash profile
```sh
echo '[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"' >> .bash_profile
echo 'source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc"' >> .bash_profile
echo 'source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc"' >> .bash_profile
```

## Optional

### Install Docker
```sh
brew install docker docker-compose
mkdir -p ~/.docker/cli-plugins
ln -sfn /opt/homebrew/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose
```
