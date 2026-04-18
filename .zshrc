export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
eval "$(fnm env --use-on-cd --shell zsh)"
PROMPT='k@ %1~ %% '
# pnpm
export PNPM_HOME="/Users/kyrylo/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

alias aga='find . -type d -name ".git" -execdir git add . \;'
alias agc='find . -type d -name ".git" -execdir git commit -m'
alias agp='find . -type d -name ".git" -execdir git push \;'
