-- XSOMETHING
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#000000 guifg=#ffffff')
vim.cmd('highlight NonText guibg=#000000 guifg=#000000')
vim.cmd('highlight CursorLine guibg=#0a0a0a')
vim.cmd('highlight LineNr guifg=#7f7f7f')
vim.cmd('highlight CursorLineNr guifg=#00ff00')
vim.cmd('highlight SignColumn guibg=#000000')
vim.cmd('highlight StatusLine gui=bold guibg=#000000 guifg=#ffffff')
vim.cmd('highlight StatusLineNC gui=bold guibg=#000000 guifg=#808080')
vim.cmd('highlight Directory guifg=#ff00ff')
vim.cmd('highlight Visual guibg=#0000ff')
vim.cmd('highlight Search guibg=#ffffff guifg=#000000')
vim.cmd('highlight CurSearch guibg=#0000ff guifg=#ffffff')
vim.cmd('highlight IncSearch gui=None guibg=#0000ff guifg=#ffffff')
vim.cmd('highlight MatchParen guibg=#ffffff guifg=#000000')
vim.cmd('highlight Pmenu guibg=#ff0000 guifg=#ffffff')
vim.cmd('highlight PmenuSel guibg=#ffffff guifg=#000000')
vim.cmd('highlight PmenuSbar guibg=#707070 guifg=#ffffff')
vim.cmd('highlight VertSplit guifg=#000000')
vim.cmd('highlight MoreMsg guifg=#ff00f7')
vim.cmd('highlight Question guifg=#ff00f7')
vim.cmd('highlight Title guifg=#00ffff')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#005555 gui=italic')
vim.cmd('highlight Constant guifg=#ffff00')
vim.cmd('highlight Identifier guifg=#00ffff')
vim.cmd('highlight Statement guifg=#ffffff')
vim.cmd('highlight PreProc guifg=#ffffff')
vim.cmd('highlight Type guifg=#ff0000 gui=None')
vim.cmd('highlight Special guifg=#ff00f7')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#00ff04')
vim.cmd('highlight Number guifg=#ffff00')
vim.cmd('highlight Boolean guifg=#ffff00')
vim.cmd('highlight Function guifg=#c7c7c7')
vim.cmd('highlight Keyword guifg=#ffffff gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#4a4a4a')
vim.cmd('highlight @tag.delimiter guifg=#5c5c5c')
vim.cmd('highlight @tag.attribute guifg=#00ffee')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff0000')
vim.cmd('highlight Error guifg=#ff0000')
vim.cmd('highlight DiagnosticError guifg=#ff0000')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#1a0000 guifg=#ff0000')
vim.cmd('highlight WarningMsg guifg=#ffff00')
vim.cmd('highlight DiagnosticWarn guifg=#ffff00')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#1a1a00 guifg=#ffff00')
vim.cmd('highlight DiagnosticInfo guifg=#0000ff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#00001a guifg=#0000ff')
vim.cmd('highlight DiagnosticHint guifg=#00ffff')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#001a1a guifg=#00ffff')
vim.cmd('highlight DiagnosticOk guifg=#00ff00')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#005555') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#0000ff') -- Telescope selection
