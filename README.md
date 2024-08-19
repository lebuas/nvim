# Neovim Configuration linux
![imagen](https://github.com/user-attachments/assets/021ae78d-7588-4dd8-a57e-1d530bb91681)


## Configuration File for Neovim

## ⚡️ Requirements

- **Neovim** >= 0.9.0 (needs to be built with LuaJIT)
- **Git** >= 2.19.0 (for partial clones support)
- **a Nerd Font** (v3.0 or greater) (optional, but needed to display some icons) https://www.nerdfonts.com/
- **lazygit** (optional) https://github.com/jesseduffield/lazygit
- **a C compiler for nvim-treesitter**. See here https://github.com/nvim-treesitter/nvim-treesitter#requirements
- **for telescope.nvim** (optional)
  - live grep: **ripgrep** https://github.com/BurntSushi/ripgrep
  - find files: **fd** https://github.com/sharkdp/fd
- **a terminal that supports true color and undercurl**:
  - **kitty** (Linux & Macos)
  - **wezterm** (Linux, Macos & Windows)
  - **alacritty** (Linux, Macos & Windows)
  - **iterm2** (Macos)

For more information, visit the creator's page: https://www.lazyvim.org/

##  Install Neovim

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

   bash
   git clone https://github.com/LazyVim/starter ~/.config/nvim
   
2. **Remove the .git folder, so you can add it to your own repo later:**
   
   ```bash
   rm -rf ~/.config/nvim/.git

# Clonar el Repositorio

1. **Remove Previous Configuration:**
Make sure to delete any existing files or directories in the Neovim configuration folder. This is necessary to avoid conflicts with the new configuration.
    ```bash
    rm -rf ~/.config/nvim/*
    cd ~/.config/nvim
    ```

2. **Clone the Repository:**
Clone the repository into the Neovim configuration directory, make sure you have git installed.
    ```bash
    git clone https://github.com/lebuas/nvim
    ```

Once the cloning is complete, you can open nvim by entering `nvim` in the terminal.
When nvim is opened for the first time, the plugins added in the configuration will be loaded, which may take a few minutes.

# Configure Transparency in Neovim:
You can enable transparency by executing the following command within Neovim:
    ```bash
    :TransparentEnable
    ```

Note: Transparency in Neovim depends on the transparency settings of the terminal you are using. Refer to your terminal's documentation to enable transparency.

# some plugins that are in the configuration

1. **Gruvbox**
   - **Description**: Popular color scheme for Neovim.
   - **Requirements**: No additional installation required.
   - **Repository**: [gruvbox-community/gruvbox](https://github.com/gruvbox-community/gruvbox)

2. **LazyVim**
   - **Description**: Base configuration of LazyVim, includes a default color scheme.
   - **Requirements**: No additional installation required.
   - **Repository**: [LazyVim](https://github.com/LazyVim/LazyVim)

3. **Trouble.nvim**
   - **Description**: Plugin to improve the visualization of diagnostic messages.
   - **Requirements**: No additional installation required.
   - **Repository**: [folke/trouble.nvim](https://github.com/folke/trouble.nvim)

4. **nvim-cmp**
   - **Description**: Autocompletion plugin for Neovim.
   - **Requirements**: No additional installation required.
   - **Repository**: [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

5. **Telescope.nvim**
   - **Description**: Plugin for searching and filtering files in Neovim.
   - **Requirements**: No additional installation required.
   - **Repository**: [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

6. **LSP Config (pyright)**
   - **Description**: Configuration for the Pyright language server for Python.
   - **Requirements**: Install Pyright on the system. You can do this with `npm install -g pyright`.
   - **Repository**: [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

7. **LSP Config (tsserver)**
   - **Description**: Configuration for the TypeScript language server with integration for `typescript.nvim`.
   - **Requirements**: Install `tsserver` and `typescript.nvim`. You can install `tsserver` with `npm install -g typescript typescript-language-server`.
   - **Repository**: [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)

8. **Treesitter**
   - **Description**: Plugin for tree-based syntax highlighting for multiple languages.
   - **Requirements**: No additional installation required, but make sure to have the necessary parsers for the languages you use.
   - **Repository**: [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

9. **Lualine.nvim**
   - **Description**: Status line for Neovim.
   - **Requirements**: No additional installation required.
   - **Repository**: [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

10. **Mini Starter**
    - **Description**: Replaces the default start screen with a more modern one.
    - **Requirements**: No additional installation required.
    - **Repository**: [echasnovski/mini.nvim](https://github.com/echasnovski/mini.nvim)

11. **JSON Extras**
    - **Description**: Adds support for `jsonls` and `schemastore`, and configures `treesitter` for JSON.
    - **Requirements**: Install `jsonls`. You can do this with `npm install -g json-lsp`.
    - **Repository**: [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim)


This setup uses LazyVim, which is maintained by [LazyVim](https://github.com/LazyVim). Special thanks to the creators and contributors of LazyVim for their work on this project.

   
