# my neovim config
This is my very minimul config with no ui clutter.\
However it does requires fzf, and ripgrep(rg)

## Installation
```
git clone https://github.com/uhhuhuhuhuh/neovimConfig ~/.config/nvim
# use %userprofile%\AppData\Local\nvim instead of ~/.config/nvim if you use windows
rm ~/.config/nvim/lazy-lock.json
# use %userprofile%\AppData\Local\nvim\lazy-lock.json instead of ~/.config/nvim/lazy-lock.json if you use windows
nvim # load it up and have fun :)
```

## List of my plugins
```
lazy.nvim (Plugin manager)
onedark.nvim (Colorscheme)
none-ls (Allows neovim to communicate with lsp)
lsp-config (Configures lsp for u, I think)
nvim-treesitter (Better highligting and indenting suuport for each lang)
blink.cmp (Completions)
Luasnip (Snippet engine)
friendly-snippets (Provider of snippets for many languages)
fzf-lua (Fuzzy finder)
mini.pairs (Autopairs)
Comment.nvim (Commenting tool)
vim-fugitive (Allows you to run git commands as a command ex. :Git status)
gitsigns.nvim (Git signs)
undotree (Allows you to see undo tree)
mini.splitjoin (Splijoin tool)
nvim-tree/nvim-web-devicons (Icon provider)
```
## Some useful to know keymappings
```
<leader>f = Opens fzf-lua files
<leader>b = Opens fzf-lua buffers
<leader>g = Opens fzf-lua grep/find text
<leader>y = Copy to clipboard
<C-p> = Paste from system clipboard
<leader>s = Makes the diagnostics message under your mouse turn into a floating window
<leader>n = Opens a youtube url for a relaxing song to listen to while coding
```
### Extra Plugins(not installed by default/commented out)
```
dashboard-nvim (Start up screen)
nvim-tree.lua (File system/tree)
aerial.nvim (A code outline window)
toggleterm.nvim (A terminal manager)
```
