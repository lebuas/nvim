# Neovim Configuration linux
![imagen](https://github.com/user-attachments/assets/021ae78d-7588-4dd8-a57e-1d530bb91681)


## Configuration File for Neovim

## ⚡️ Requirements

- **Neovim** >= 0.9.0 (needs to be built with LuaJIT)
- **Git** >= 2.19.0 (for partial clones support)
- **a Nerd Font** (v3.0 or greater) (optional, but needed to display some icons)
- **lazygit** (optional)
- **a C compiler for nvim-treesitter**. See here
- **for telescope.nvim** (optional)
  - live grep: **ripgrep**
  - find files: **fd**
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

# Plugins and Descriptions

1. **Gruvbox**
   - **Description**: Popular color scheme for Neovim.
   - **Requirements**: No additional installation required.

2. **LazyVim**
   - **Description**: Base configuration of LazyVim, includes a default color scheme.
   - **Requirements**: No additional installation required.

3. **Trouble.nvim**
   - **Description**: Plugin to improve the visualization of diagnostic messages.
   - **Requirements**: No additional installation required.

4. **nvim-cmp**
   - **Description**: Autocompletion plugin for Neovim.
   - **Requirements**: No additional installation required.

5. **Telescope.nvim**
   - **Description**: Plugin for searching and filtering files in Neovim.
   - **Requirements**: No additional installation required.

6. **LSP Config (pyright)**
   - **Description**: Configuration for the Pyright language server for Python.
   - **Requirements**: Install Pyright on the system. You can do this with `npm install -g pyright`.

7. **LSP Config (tsserver)**
   - **Description**: Configuration for the TypeScript language server with integration for `typescript.nvim`.
   - **Requirements**: Install `tsserver` and `typescript.nvim`. You can install `tsserver` with `npm install -g typescript typescript-language-server`.

8. **Treesitter**
   - **Description**: Plugin for tree-based syntax highlighting for multiple languages.
   - **Requirements**: No additional installation required, but make sure to have the necessary parsers for the languages you use.

9. **Lualine.nvim**
   - **Description**: Status line for Neovim.
   - **Requirements**: No additional installation required.

10. **Mini Starter**
    - **Description**: Replaces the default start screen with a more modern one.
    - **Requirements**: No additional installation required.

11. **JSON Extras**
    - **Description**: Adds support for `jsonls` and `schemastore`, and configures `tr



   
