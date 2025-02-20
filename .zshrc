# 🌙 Environment Variables
eval "$(/opt/homebrew/bin/brew shellenv)"
source /opt/homebrew/opt/zinit/zinit.zsh  
# export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

# 🚀 Load Shell Prompt
# eval "$(starship init zsh)"
# eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/pure.omp.json)"

# 🔌 OhMyZsh + Aliases + Zinit Turbo
zinit depth"1" wait lucid light-mode for phucleeuwu/my.zsh
