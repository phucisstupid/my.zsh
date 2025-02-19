# ╔══════════════════════════════════════════════════════════╗
# ║   ZSH CONFIGURATION                                     ║
# ║  󱓞 Clean | Minimal | Super Fast | Aesthetic              ║
# ╚══════════════════════════════════════════════════════════╝

# ────────────────────────────────────────────────────────────
#  Environment Variables
# ────────────────────────────────────────────────────────────
eval "$(/opt/homebrew/bin/brew shellenv)"
source /opt/homebrew/opt/zinit/zinit.zsh  # Load Zinit

export XDG_CONFIG_HOME="$HOME/.config"
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

#  Load Starship Prompt
eval "$(starship init zsh)"

# ────────────────────────────────────────────────────────────
#  Atuin (Better Shell History)
# ────────────────────────────────────────────────────────────
eval "$(atuin init zsh)"

# ────────────────────────────────────────────────────────────
#  Zinit Plugin Manager - Turbo Mode
# ────────────────────────────────────────────────────────────

#  Zsh plugins, aliases + Zinit Turbo
zinit depth=1 wait lucid light-mode for \
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
      phucleeuwu/yazi-zoxide \
      phucleeuwu/better-navigation \
      phucleeuwu/catppuccin-fzf \
      phucleeuwu/ohmyzsh-aliases \
      phucleeuwu/zsh-plugins-config \

#  Oh My Zsh + Zinit Turbo
zinit wait lucid for \
    OMZP::git \
    OMZP::starship \
    OMZP::brew \
    OMZP::sudo \
    OMZP::eza \
    OMZP::zoxide \
    OMZP::alias-finder \
    OMZP::fzf \
    OMZP::copypath \
    OMZP::copyfile \
    OMZP::gitignore \
    OMZL::clipboard.zsh \
