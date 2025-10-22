source /usr/share/cachyos-fish-config/cachyos-config.fish
set -g fish_greeting
abbr -a ll eza -lha --icons=auto --sort=name --group-directories-first
abbr -a nbs 'npm run build && npm run start'
abbr -a nd npm run dev
abbr -a ns npm run start
abbr -a ncu npx npm-check-updates
abbr -a gl "git log --graph --pretty=format:'%C(yellow)%h%Creset -%C(red)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
abbr -a git-clean ~/.scripts/git-clean.sh
