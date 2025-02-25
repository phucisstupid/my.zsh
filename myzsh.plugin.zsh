# ─────────────────────────────────────────────────────#
# 🔌 OhMyZsh + Zinit Turbo (Plugins, Aliases, Configs) #
# ─────────────────────────────────────────────────────#
zinit depth"1" wait lucid nocd light-mode for \
  atinit"zicompinit; zicdreplay; unalias zi" \
      zsh-users/zsh-syntax-highlighting \
  atload"_zsh_autosuggest_start" \
      zsh-users/zsh-autosuggestions \
  blockf atpull'zinit creinstall -q .' \
      zsh-users/zsh-completions \
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
      OMZP::thefuck \
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
