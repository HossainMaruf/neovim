call plug#begin('$HOME/AppData/Local/nvim/autoload/plugged')

	" Vim Airline + Vim Airline Themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

	" Motion
	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'tpope/vim-commentary', {'branch': 'master'}
	Plug 'tpope/vim-surround', {'branch': 'master'}
	Plug 'preservim/tagbar', {'branch': 'master'}
	" ISSUE
	" Plug 'tc50cal/vim-terminal', {'branch': 'master'}


	" Themes
    Plug 'joshdick/onedark.vim'


    " Auto pairs for '(' '[' '{' 'single quote' 'double quote'
    Plug 'jiangmiao/auto-pairs'

    " File Explorer
    Plug 'scrooloose/NERDTree'

	" Which Key
	Plug 'folke/which-key.nvim'

	" Icons (ISSUE)
	Plug 'ryanoasis/vim-devicons'
	Plug 'nvim-tree/nvim-web-devicons'

	" Better Syntax Support
    Plug 'sheerun/vim-polyglot'
	


	" Finder LeaderF (issue)
    " Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }



	" Finder  vimClap (issue)
	Plug 'liuchengxu/vim-clap'
	" Build the extra binary if cargo exists on your system.
	Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }
	" The bang version will try to download the prebuilt binary if cargo does not exist.
	Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
	" :Clap install-binary[!] will always try to compile the binary locally,
	" if you do care about the disk used for the compilation, try using the force download way,
	" which will download the prebuilt binary even you have installed cargo.
	Plug 'liuchengxu/vim-clap', { 'do': { -> clap#installer#force_download() } }
	" `:Clap install-binary[!]` will run using the terminal feature which is inherently async.
	" If you don't want that and hope to run the hook synchorously:
	Plug 'liuchengxu/vim-clap', { 'do': has('win32') ? 'cargo build --release' : 'make' }
	


	" FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'



	" PROJECT RELATED PLUGINS
	
    Plug 'airblade/vim-rooter'
	

	" Telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
	" or                                , { 'branch': '0.1.x' }

	" Language Support
	
	" For Tag completion
    Plug 'alvan/vim-closetag'

	" COC nvim
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " HTML, JS and TS
    "Plug 'leafgarland/typescript-vim'
    "Plug 'neoclide/coc.nvim', {'do': 'npm install --frozen-lockfile'}
	
    let g:coc_global_extensions = ['coc-css', 'coc-cssmodules', 'coc-dash-complete', 'coc-dot-complete',  'coc-explorer', 'coc-git', 'coc-html', 'coc-htmlhint', 'coc-html-css-support', 'coc-json', 'coc-stylelintplus', 'coc-snippets',  'coc-emmet', 'coc-prettier', 'coc-tsserver', 'coc-tslint', 'coc-eslint', 'coc-python']

call plug#end()

