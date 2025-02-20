# ─────────────────────────────────────────────────────#
# 🌙 Environment Variables                             #
# ─────────────────────────────────────────────────────#
export XDG_CONFIG_HOME="$HOME/.config"
# eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_NO_ANALYTICS=1
# source /opt/homebrew/opt/zinit/zinit.zsh
# export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

# 🚀 Load Shell Prompt
# eval "$(starship init zsh)"
# eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/pure.omp.json)"

# 🐢 Atuin (Better Shell History)
eval "$(atuin init zsh)"

# 🐄 Cowsay (For Fun)
zinit depth"1" lucid nocd light-mode atload"joke" for phucleeuwu/cowsay.zsh 

# ─────────────────────────────────────────────────────#
# 🔌 OhMyZsh + Zinit Turbo (Plugins, Aliases, Configs) #
# ─────────────────────────────────────────────────────#

zinit depth"1" wait lucid nocd light-mode for \
  atinit"zicompinit; zicdreplay; unalias zi" \
      zsh-users/zsh-syntax-highlighting \
  atload"_zsh_autosuggest_start" \
      zsh-users/zsh-autosuggestions \
  blockf atpull'zinit creinstall -q .' \
      clarketm/zsh-completions \
  pick"themes/catppuccin_mocha-zsh-syntax-highlighting.zsh" \
      catppuccin/zsh-syntax-highlighting \
      jeffreytse/zsh-vi-mode \
      aloxaf/fzf-tab \
      hlissner/zsh-autopair \
      fdellwing/zsh-bat \
      phucleeuwu/yazi-zoxide.zsh \
      phucleeuwu/navi-plus-plus.zsh \
      phucleeuwu/plugins-config.zsh \
      phucleeuwu/om.zsh-aliases \
      OMZL::clipboard.zsh \
      OMZP::brew \
      OMZP::sudo \
      OMZP::eza \
      OMZP::zoxide \
      OMZP::alias-finder \
      OMZP::fzf \
      OMZP::copypath \
      OMZP::copyfile \
      OMZP::gitignore \
      OMZP::git \
      OMZP::git-auto-fetch \
      OMZP::magic-enter 
