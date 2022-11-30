" BASH PATH
let $PATH = "C:\\Program Files\\Git\\usr\\bin;".$PATH

" SETTINGS
source $HOME/AppData/Local/nvim/general/settings.vim

" KEY MAPPING
source $HOME/AppData/Local/nvim/keys/mappings.vim

" PLUGINS
source $HOME/AppData/Local/nvim/vim-plug/plugins.vim

" THEMES CONFIG
source $HOME/AppData/Local/nvim/themes/airline.vim
source $HOME/AppData/Local/nvim/themes/onedark.vim


" PLUG CONFIG
source $HOME/AppData/Local/nvim/plug-config/fzf.vim
source $HOME/AppData/Local/nvim/plug-config/closeTag.vim
source $HOME/AppData/Local/nvim/plug-config/telescope.vim 
source $HOME/AppData/Local/nvim/plug-config/whichkey.vim 
" source $HOME/AppData/Local/nvim/plug-config/icons.vim 



" HIGHTLIGHTED YANK

" au TextYankPost * silent! lua vim.highlight.on_yank()
au TextYankPost * silent! lua vim.highlight.on_yank {higroup="IncSearch", timeout=150}
" au TextYankPost * silent! lua vim.highlight.on_yank {on_visual=false}



" TAGBAR Plugin ISSUE
" let g:airline#extensions#tagbar#enabled=1
