call plug#begin('$HOME/AppData/Local/nvim/autoload/plugged')

	" Vim Airline + Vim Airline Themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

	" Themes
    Plug 'joshdick/onedark.vim'


    " Auto pairs for '(' '[' '{' 'single quote' 'double quote'
    Plug 'jiangmiao/auto-pairs'

    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Better Syntax Support
    " Have loading problem due to this package
    "Plug 'sheerun/vim-polyglot'

    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "Plug 'airblade/vim-rooter'
	

	" Telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
	" or                                , { 'branch': '0.1.x' }

	" Telescope
    "Plug 'nvim-lua/popup.nvim'
    "Plug 'nvim-telescope/telescope-fzy-native.nvim'

	" Language Support
	
	" For Tag completion
    Plug 'alvan/vim-closetag'

    " HTML, JS and TS
    "Plug 'leafgarland/typescript-vim'
    "Plug 'neoclide/coc.nvim', {'do': 'npm install --frozen-lockfile'}
    "let g:coc_global_extensions = ['coc-emmet', 'coc-eslint']
    "let g:coc_global_extensions = ['coc-css', 'coc-cssmodules', 'coc-dash-complete', 'coc-dot-complete',  'coc-explorer', 'coc-git', 'coc-html', 'coc-htmlhint', 'coc-html-css-support', 'coc-json', 'coc-stylelintplus', 'coc-snippets', 'coc-prettier', 'coc-tsserver', 'coc-tslint', 'coc-python']

call plug#end()

