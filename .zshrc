# Some settings with hashtag, you can remove `#` to enable or disable
# touch ~/.hushlogin && echo " $(date '+%Y-%m-%d  %H:%M')" | lolcat 

# 🌙 Environment Variables
export XDG_CONFIG_HOME="$HOME/.config"
export PATH="/opt/homebrew/bin:$PATH"
export HOMEBREW_NO_ANALYTICS=1
source /opt/homebrew/opt/zinit/zinit.zsh

# 🚀 Load Shell Prompt
# eval "$(starship init zsh)"
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/pure.omp.json)"

# 🐢 Atuin (Better Shell History)
eval "$(atuin init zsh)"

# 🐄 Cowsay (For Fun)
# zinit depth"1" lucid nocd light-mode atload"joke | lolcat" for phucleeuwu/cowsay.zsh

# 🔌 OhMyZsh + Aliases + Zinit Turbo
zinit depth"1" wait lucid light-mode for phucleeuwu/my.zsh
