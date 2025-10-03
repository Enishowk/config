source /usr/share/cachyos-fish-config/cachyos-config.fish
set -g fish_greeting
abbr -a ll ls -la
abbr -a nbs 'npm run build && npm run start'
abbr -a nd npm run dev
abbr -a ns npm run start
abbr -a ncu npx npm-check-updates
abbr -a gl git log --graph --decorate=short --oneline
abbr -a git-clean ~/.scripts/git-clean.sh
