# Neovim Configuration linux
![imagen](https://github.com/user-attachments/assets/021ae78d-7588-4dd8-a57e-1d530bb91681)


## Configuration File for Neovim

### ⚡️ Requirements

For an optimal Neovim setup, ensure you have the following:

- **LazyVim:** LazyVim is a Neovim setup powered by `lazy.nvim` to make it easy to customize and extend your config. You can find more information at [LazyVim](https://www.lazyvim.org/).

- **Neovim 0.9.0:** Required for LuaJIT support.
- **Git 2.19.0 or higher:** Needed for partial clones support.

- **A Nerd Font (v3.0 or greater):** Optional, but needed to display some icons.

- **lazygit (optional):** 

- **A C compiler:** Required for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter) for more details.

- **telescope.nvim (optional):**
  - **live grep:** `ripgrep`
  - **find files:** `fd`

- **A terminal that supports true color and undercurl:**
  - **Kitty:** (Linux & macOS)
  - **Wezterm:** (Linux, macOS & Windows)
  - **Alacritty:** (Linux, macOS & Windows)
  - **iTerm2:** (macOS)

##  Instructions

1. **Install Neovim version >= 0.9.0:** 
   For more details, visit [Neovim](https://neovim.io/).

2. **Clone the LazyVim configuration repository:** 
   Make sure to meet the previous requirements to avoid errors.

   If you need `git` and it's not installed, open a terminal and run:
   (Ubuntu)
   ```bash
   sudo apt update
   sudo apt install git

## Install the LazyVim Starter

1. **Make a backup of your current Neovim files:**

   ```bash
   # required
   mv ~/.config/nvim{,.bak}

   # optional but recommended
   mv ~/.local/share/nvim{,.bak}
   mv ~/.local/state/nvim{,.bak}
   mv ~/.cache/nvim{,.bak}

2. **Clone the starter:**

   ```bash
   git clone https://github.com/LazyVim/starter ~/.config/nvim
   
2. **Remove the .git folder, so you can add it to your own repo later:**
   
   ´´´bash
   rm -rf ~/.config/nvim/.git

al finalizar esto paso si ejecutamos nvim en la terminal, nos va a abir nvim con la configuracin predeterminada que ofrece lazyvim.

cambiar configuracion:

para agregar esta configuracion, 


   
