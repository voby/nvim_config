require('helpers')

local indent = 2

cmd 'colorscheme ayu'                              -- Put your favorite colorscheme here
cmd 'let ayucolor = "mirage"'
cmd 'let g:lightline = {"colorscheme": "ayu_mirage"}'
cmd 'set shortmess+=c' 

opt('b', 'expandtab', true)                           -- Use spaces instead of tabs
opt('b', 'shiftwidth', indent)                        -- Size of an indent
opt('b', 'smartindent', true)                         -- Insert indents automatically
opt('b', 'tabstop', indent)                           -- Number of spaces tabs count for
opt('o', 'hidden', true)                              -- Enable modified buffers in background
opt('o', 'ignorecase', true)                          -- Ignore case
opt('o', 'joinspaces', false)                         -- No double spaces with join after a dot
opt('o', 'scrolloff', 4 )                             -- Lines of context
opt('o', 'shiftround', true)                          -- Round indent
opt('o', 'sidescrolloff', 8 )                         -- Columns of context
opt('o', 'smartcase', true)                           -- Don't ignore case with capitals
opt('o', 'clipboard', 'unnamedplus')                  -- Shared clipboard
opt('w', 'number', true)                              -- Print line number
opt('w', 'signcolumn', 'number')                      -- Print line number
opt('w', 'wrap', false)                               -- Disable line wrap
opt('o', 'completeopt', 'menu,menuone,noselect')      -- For autocomplete
opt('o', 'termguicolors', true)                       -- True color support
opt('o', 'laststatus', 2)
opt('o', 'showmode', false)
opt('o', 'hlsearch', false)
opt('o', 'splitright', true)

