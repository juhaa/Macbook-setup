# Macbook-setup
To Do -list for a new Macbook

## Essentials

* Install Xcode: https://developer.apple.com/xcode/

* Install Xcode command line tools
```
xcode-select --install
```

* Install Homebrew and essentials
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap homebrew/cask-fonts
brew update
brew install svn
brew install --cask miniconda visual-studio-code iterm2 font-source-code-pro r rstudio firefox google-chrome google-cloud-sdk slack freedome whatsapp telegram-desktop
brew install git vim cromwell
```

* conda config
```
conda config --add channels bioconda
conda config --add channels conda-forge
conda update -n base conda
conda install pandas numpy pyperclip
```

* Git config
```sh
git config --global user.name juhaa
git config --global user.email juha.mehtonen@outlook.com
git config --global core.editor vi
git config --global credential.helper osxkeychain
curl https://raw.githubusercontent.com/github/gitignore/master/Global/macOS.gitignore -o ~/.gitignore
git config --global core.excludesfile ~/.gitignore
```

* Init Gcloud
```
gcloud init
```

* Download color Gruvbox dark color theme for iTerm2
```
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git
```

* Install R packages
```
R -e 'install.packages(c("tidyverse", "data.table", "BiocManager", "xlsx", "rjson"), repos = "https://cran.rstudio.com/")'
```

## Optional

* Install Docker
```sh
brew install docker docker-compose
mkdir -p ~/.docker/cli-plugins
ln -sfn /opt/homebrew/opt/docker-compose/bin/docker-compose ~/.docker/cli-plugins/docker-compose
```
