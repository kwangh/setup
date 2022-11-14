source <(kubectl completion zsh)
alias k="kubectl"
alias ka="kubectl apply -f"
alias kg="kubectl get"
complete -F __start_kubectl k

alias tssh="~/.tssh.sh"

alias ls="exa"
alias ll="exa -aghHliS"

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$HOME/go/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
