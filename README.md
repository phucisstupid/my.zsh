# [🚀 My Zsh Configuration](https://github.com/phucleeuwu/my.zsh)

A fast, modern, and highly optimized **Zsh configuration** with plugins, aliases, and tools to boost productivity.

*(Example: Starship prompt, syntax highlighting, and autosuggestions in action.)*

---

## 📂 Features

✅ **Supercharged Navigation** – `zoxide`, `atuin`, `yazi`, `fzf`\
✅ **Enhanced Prompt** – `starship` with minimal, clean design\
✅ **Syntax Highlighting & Autosuggestions** – `zsh-syntax-highlighting`, `zsh-autosuggestions`\
✅ **Better CLI Tools** – `bat`, `fd`, `ripgrep`, `eza`, `lazygit`, `lazydocker`\
✅ **Turbo Mode Plugin Loading** – `zinit` for faster shell startup

---

## 🛠 Installation

Copy my .zshrc and paste to your, restart shell and see the magic.

---

## ⚡ Included Aliases

| Command             | Description                            |
| ------------------- | -------------------------------------- |
| `..`                | Go up one directory                    |
| `.2`                | Go up two directories                  |
| `lg`                | Open **lazygit**                       |
| `lzd`               | Open **lazydocker**                    |
| `cat`               | Uses **bat** (better `cat`)            |
| `fdf`               | Find files with `fd`                   |
| `rgt js "function"` | Search JavaScript files with `ripgrep` |

*(See ******[phucleeuwu/better-navigation](https://github.com/phucleeuwu/better-navigation)****** for all aliases.)*

---

## 🎨 Customization

Modify `~/.config/starship.toml` for **prompt customization**:

```toml
format = "$all"
add_newline = false
[directory]
truncation_length = 2
```

*(See ******[Starship Config](https://starship.rs/config/)****** for more options.)*

---

## 🌟 Plugins Used

This config uses **Zinit** for lightning-fast plugin management:

- 🔹 **[zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)** – Auto-suggest commands
- 🔹 **[zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)** – Highlight syntax
- 🔹 **[fzf-tab](https://github.com/Aloxaf/fzf-tab)** – Better tab completion
- 🔹 **[zsh-vi-mode](https://github.com/jeffreytse/zsh-vi-mode)** – Vim-style keybindings
- 🔹 **[zoxide](https://github.com/ajeetdsouza/zoxide)** – Smarter `cd`

---

## 🔄 Auto-Update (GitHub Actions)

This repo **automatically updates** Oh My Zsh aliases from [ohmyzsh/aliases](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aliases) every 6 hours.

📌 **Workflow url:** [`phucleeuwu/ohmyzsh-aliases`](https://github.com/phucleeuwu/ohmyzsh-aliases)

---

## 💡 Additional Tools to Install

| Tool         | Description         | Install                 |
| ------------ | ------------------- | ----------------------- |
| **zoxide**   | Better `cd` command | `brew install zoxide`   |
| **starship** | Minimalist prompt   | `brew install starship` |
| **bat**      | Better `cat`        | `brew install bat`      |
| **fd**       | Faster `find`       | `brew install fd`       |
| **eza**      | Better `ls`         | `brew install eza`      |
| **ripgrep**  | Faster `grep`       | `brew install ripgrep`  |

---

## 🛠 Troubleshooting

- **Plugins not loading?** Run:

  ```sh
  zinit self-update && zinit update --all
  ```

- **Starship prompt looks broken?** Try:

  ```sh
  starship explain
  ```

---

## 🎯 License

This config is open-source under the [MIT License](LICENSE).

---

🚀 **Happy Hacking!** 💻✨
