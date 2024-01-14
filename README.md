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
* mcfly : https://github.com/cantino/mcfly
* eza : https://github.com/eza-community/eza

# Docker
* Docker desktop : https://www.docker.com/products/docker-desktop
> `docker run -p 3306:3306 --name mariadb -v /mariadbData:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=PASSWORD -d arm64v8/mariadb:10.1.37` 

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

# Git
```
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
```

# Firefox
```
https://color.firefox.com/?theme=XQAAAAIZAQAAAAAAAABBqYhm849SCia2CaaEGccwS-xMDPr7thdH0GCU0vK3a5-drEgBdKIl6BxJQtuVh5H1pKMlBCz3f618gnWSGBVHIkOQ5tEWLuO3jQPyvPHOLsibYH50GMRaXMiuptggyK_8TdZBT-pz4wXmp-1jpI0uOxH1A3o_DAUNV6GhWJB_LdmSZVYhywEYFSHmWochWnK19UVfRHMHfHRdXExzmJPAQ76pruDZuBKEE7vOeU3_7nK6oA
```
