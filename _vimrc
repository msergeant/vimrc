"my section
set t_Co=256
colorscheme wombat
set ts=4 sts=4 sw=4 expandtab
set listchars=tab:\|_,eol:¬
set hlsearch
set incsearch
set cindent
set smartindent
set autoindent
set backup
set backupdir=~/VIM/backup
set directory=~/VIM/swapbackup
set viewdir=~/VIM/viewbackup
set nu!

:autocmd BufNewFile,BufRead *.rb set expandtab tabstop=2 shiftwidth=2 softtabstop=2 

"Maximize the window when opening
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
else
  " This is console Vim.
  if exists("+lines")
    set lines=50
  endif
  if exists("+columns")
    set columns=100
  endif
endif
"End my section

