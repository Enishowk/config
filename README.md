# First
* Homebrew : https://brew.sh/
> `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
* OhMyZSH
> `sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
* JetBrains Mono : `brew tap homebrew/cask-fonts && brew install --cask font-jetbrains-mono`

# Software
* Backup and Sync Google : `brew install --cask google-backup-and-sync`
* BetterTouchTool : `brew install --cask bettertouchtool`
* Chrome : `brew install --cask google-chrome`
* Cyberduck : `brew install --cask cyberduck`
* Discord : `brew install --cask discord`
* Edge : `brew install --cask microsoft-edge`
* Etcher : `brew install --cask balenaetcher`
* Insomnia : `brew install --cask insomnia`
* Lepton : `brew install --cask lepton`
* Mounty (ntfs) : `brew install --cask mounty`
* Sequel Ace : `brew install --cask sequel-ace`
* Spotify : `brew install --cask spotify`
* Spotmenu : `brew install --cask spotmenu`
* Steam : `brew install --cask steam`
* SublimeText : `brew install --cask sublime-text`
* Teamviewer : `brew install --cask teamviewer`
* VLC : `brew install --cask vlc`
* VSCode : `brew install --cask visual-studio-code`
* iTerm2 : `brew install --cask iterm2`

> `brew install --cask microsoft-edge google-backup-and-sync spotify vlc cyberduck steam discord mounty balenaetcher spotmenu teamviewer iterm2 bettertouchtool visual-studio-code sublime-text insomnia sequel-ace lepton`

# CLI
* Node : https://nodejs.org/en/download/current/
* n : https://github.com/tj/n
> `npm install -g n`
```
# make cache folder (if missing) and take ownership
sudo mkdir -p /usr/local/n
sudo chown -R $(whoami) /usr/local/n
# take ownership of Node.js install destination folders
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share
```
* yarn : https://yarnpkg.com/getting-started/install
> `npm install -g yarn`
    
# Other
* iStat Menus
* Github theme (iTerm) : https://github.com/cdalvaro/github-vscode-theme-iterm
* zsh-syntax-highlighting : https://github.com/zsh-users/zsh-syntax-highlighting
* zsh-autosuggestions : https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md

# Docker
* Docker desktop : https://www.docker.com/products/docker-desktop
> `docker run -p 33061:3306 --name mariadb -e MYSQL_ROOT_PASSWORD=PASSWORD -d arm64v8/mariadb:10.1.37` 

# SSH
```
# cp /path/to/my/key/id_rsa ~/.ssh/id_rsa
# cp /path/to/my/key/id_rsa.pub ~/.ssh/id_rsa.pub
# change permissions on file
sudo chmod 600 ~/.ssh/id_rsa
sudo chmod 600 ~/.ssh/id_rsa.pub
# start the ssh-agent in the background
eval $(ssh-agent -s)
# make ssh agent to actually use copied key
ssh-add ~/.ssh/id_rsa
```
