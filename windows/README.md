# Install WSL2
- [WSL2](https://docs.microsoft.com/fr-fr/windows/wsl/install-win10)
- `dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart`
- `dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart`
- `wsl --set-default-version 2`

# Ubuntu 20.04
- `sudo apt update && sudo apt upgrade`
- [Nodejs, npm, n](https://www.npmjs.com/package/n#installation)
- `npm install -g yarn`

# Docker
- `docker run -p 33061:3306 --name mariadb -e MYSQL_ROOT_PASSWORD=YOUR_PASS -d mariadb:10.1.37`

# Troubleshooting
- [Windows terminal is laggy](https://github.com/microsoft/terminal/issues/649#issuecomment-736124145)
