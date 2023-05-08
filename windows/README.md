# Install WSL2
- `wsl --install`

# Ubuntu 22.04
- `sudo apt update && sudo apt upgrade`
- `sudo apt install -y build-essential`

# ZSH
- `sudo apt-get install zsh`
- `chsh` /bin/zsh
- `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- `sudo apt-get install zsh`
- `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
- `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

# Node
- `sudo mkdir -p /usr/local/n`
- `sudo chown -R $(whoami) /usr/local/n`
- `sudo mkdir -p /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share`
- `sudo chown -R $(whoami) /usr/local/bin /usr/local/lib /usr/local/include /usr/local/share`
- `curl -fsSL https://raw.githubusercontent.com/tj/n/master/bin/n | bash -s lts`
- `npm install -g n`

# Docker
- `docker run -p 3306:3306 --name mariadb -v /mariadbData:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=YOUR_PASS -e TZ=Europe/Paris -d mariadb:10.1.37`
- `docker exec mariadb sh -c 'exec mysqldump -u root -pYOUR_PASS YOUR_DATABASE' > /path/database.sql`
- `docker exec -i mariadb sh -c 'exec mysql -u root -pYOUR_PASS YOUR_DATABASE' < /path/database.sql` (in Ubuntu 20.04)

# [Expo WSL2 over lan](https://stackoverflow.com/questions/61002681/connecting-to-wsl2-server-via-local-network)
- `netsh interface portproxy add v4tov4 listenport=3000 listenaddress=0.0.0.0 connectport=3000 connectaddress=127.0.0.1`
- `netsh advfirewall firewall add rule name="TCP Port Open" dir=in action=allow protocol=TCP localport=3000`

# Troubleshooting
- [Windows terminal is laggy](https://github.com/microsoft/terminal/issues/649#issuecomment-736124145)


# Task scheduler
- `set-executionpolicy unrestricted`
- `C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -windowstyle hidden -File D:\scriptbkp.ps1`

# List files
- `Get-ChildItem -Path Z:\ -Exclude "#recycle" -Recurse -File -Name | Sort-Object`
