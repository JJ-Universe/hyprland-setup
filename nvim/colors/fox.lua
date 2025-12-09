vim.cmd([[
  hi clear
  syntax reset
  let g:colors_name = "fox"

  hi Normal guibg=#2e2235 guifg=#f3d1c8
  hi LineNr guifg=#6d5a5a guibg=#2e2235
  hi CursorLine guibg=#34263a
  hi CursorLineNr guifg=#ffd8a8 guibg=#34263a
  hi Visual guibg=#3a2a40
  hi StatusLine guibg=#34263a guifg=#f3d1c8
  hi VertSplit guifg=#34263a guibg=#2e2235
  hi Pmenu guibg=#34263a guifg=#f3d1c8
  hi PmenuSel guibg=#3a2a40 guifg=#2e2235
  hi Search guibg=#ffaf7b guifg=#2e2235
  hi IncSearch guibg=#d4a5ff guifg=#2e2235
  hi Comment guifg=#8a7782
  hi Identifier guifg=#d4a5ff
  hi Statement guifg=#ffaf7b
  hi Constant guifg=#ffd8a8
  hi Type guifg=#c6e6ff
  hi Special guifg=#ffafef
  hi WarningMsg guifg=#ff9db5
  hi ErrorMsg guifg=#ff9db5 guibg=NONE
  hi MatchParen guibg=#3a2a40 guifg=#ffd8a8
]])
