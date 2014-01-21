source ~/.zsh/colors.zsh
source ~/.zsh/setopt.zsh
source ~/.zsh/exports.zsh
source ~/.zsh/prompt.zsh
source ~/.zsh/completion.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/bindkeys.zsh
source ~/.zsh/functions.zsh
source ~/.zsh/history.zsh
source ~/.zsh/zsh_hooks.zsh
source ~/.zsh/hitch.zsh
## Use z.sh optionally from .zshrc_custom
#source ${HOME}/.dotfiles/z.sh
if [[ -f ~/.zshrc_custom ]]; then
  source ~/.zshrc_custom
fi