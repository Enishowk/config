# Terminal
```sh
# Install Homebrew and Ghostty
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask ghostty
# Disable the popup keyboard layout
defaults write kCFPreferencesAnyApplication TSMLanguageIndicatorEnabled 0
```

### fish
```sh
brew install fish
# Add /opt/homebrew/bin/fish to /etc/shells
sudo vim /etc/shells
chsh -s /opt/homebrew/bin/fish
fish_add_path /opt/homebrew/bin
brew install fisher
fisher install IlanCosman/tide@v6
tide configure
```


### ssh
```sh
# Add new key
ssh-keygen -t ed25519

# Use existing key
cp /path/to/my/key/id_rsa ~/.ssh/id_rsa
cp /path/to/my/key/id_rsa.pub ~/.ssh/id_rsa.pub
# change permissions on file
sudo chmod 600 ~/.ssh/id_rsa
sudo chmod 600 ~/.ssh/id_rsa.pub

# start the ssh-agent in the background
eval $(ssh-agent -c)
 ```

# CLI (brew install)
* eza
* lazygit

# Soft (brew install --cask)
* alt-tab
* brave-browser
* bruno
* discord
* docker-desktop
* firefox@developer-edition
* font-iosevka-nerd-font
* font-jetbrains-mono-nerd-font
* ghostty
* karabiner-elements
* libreoffice
* mac-mouse-fix@2
* middleclick
* rectangle
* stats
* steam
* sublime-text
* veracrypt-fuse-tvisual-studio-code
* vlc
* zed

# Node
```sh
brew install node
# make cache folder (if missing) and take ownership
sudo mkdir -p /usr/local/n
sudo chown -R $(whoami) /usr/local/n
# make sure the required folders exist (safe to execute even if they already exist)
sudo mkdir -p /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share
sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share
```
