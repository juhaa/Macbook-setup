# Macbook-setup
To Do -list for a new Macbook

* Install Xcode: https://developer.apple.com/xcode/

* Install Xcode command line tools
```
xcode-select --install
```

* Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

* Install Miniconda (https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh)
```
brew cask install miniconda
```

* Install Visual Studio Code (https://code.visualstudio.com/Download)
```
brew cask install visual-studio-code
```

* Install Vim
```
brew install vim
```

* Install git
```
brew install git
```

* Git config
```
git config --global user.name juhaa
git config --global user.email juha.mehtonen@outlook.com
git config --global core.editor vi
git config --global credential.helper osxkeychain
```

* Global .gitignore
```
curl https://raw.githubusercontent.com/github/gitignore/master/Global/macOS.gitignore -o ~/.gitignore

git config --global core.excludesfile ~/.gitignore
```

* Set up ssh keys (Github, servers, etc.)
```
ssh-keygen
```

* Install Docker (https://docs.docker.com/docker-for-mac/install/)

* Install iTerm2 (https://www.iterm2.com/downloads.html)
```
brew cask install iterm2
```

* Install font Source Code Pro
```
brew tap homebrew/cask-fonts && brew cask install font-source-code-pro
```

* Download color Gruvbox dark color theme for iTerm2
```
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git
```

* Install R and RStudio
```
brew cask install r
brew cask install rstudio
```
