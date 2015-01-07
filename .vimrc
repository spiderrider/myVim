set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'surround.vim'
Plugin 'EasyGrep'

syntax enable
set background=light
colorscheme solarized

" Now we can turn our filetype functionality back on
filetype plugin indent on

" Hide the mouse pointer while typing
set mousehide


set mousehide " Hide the mouse pointer while typing
set autowrite    " e.g. before :make
set noautochdir  " auto change dir of file
set autoread
set hidden    " allow buffer switching without saving
set nu " Set linenumbers
" set relativenumber

:set number
:set mouse=a
:set clipboard=unnamedplus
:set hlsearch

" set the search scan so that it ignores case when the search is all lower
" case but recognizes uppercase if it's specified
set ignorecase
set smartcase

 " tell VIM to always put a status line in, even if there is only one window
set laststatus=2

set ch=2 " Make command line two lines high

" solarized {{{
set background=light " or light
hi IndentGuidesOdd ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
"hi IndentGuidesOdd ctermbg=white
"hi IndentGuidesEven ctermbg=lightgrey
"color xoria256
colorscheme solarized " load a colorscheme
let g:solarized_termtrans=0
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="low"
let g:solarized_italic=1
let g:solarized_bold=1
let g:solarized_diffmode="high"
let g:solarized_hitrail=1
let g:solarized_underline=0
set t_Co=256
" }}}

"-----------------------------------------------------------------------------
" NERD Tree Plugin Settings
"-----------------------------------------------------------------------------
" NERD Tree {{{
" Toggle the NERD Tree on an off with F7
nmap <leader>T :NERDTreeToggle<CR>
nmap <leader>Tc :NERDTree %:p:h<CR>

map <C-n> :NERDTreeToggle<CR>

	"
" Store the bookmarks file in perforce
let NERDTreeBookmarksFile="~/.vim/NERDTreeBookmarks"
" Show the bookmarks table on startup
"let NERDTreeShowBookmarks=0
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2
" Don't display these kinds of files
let NERDTreeIgnore=[ '\.ncb$', '\.suo$', '\.vcproj\.RIMNET', '\.obj$',
\ '\.ilk$', '^BuildLog.htm$', '\.pdb$', '\.idb$',
\ '\.embed\.manifest$', '\.embed\.manifest.res$',
\ '\.intermediate\.manifest$', '^mt.dep$', '\~$', '\.swp$' ]
let NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\~$']
" Do not yiel about unknown filetypes.
let NERDShutUp=1
" }}}

