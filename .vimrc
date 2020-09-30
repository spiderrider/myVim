set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"Ich habe vim unter root/ installiert, ansonsten gab es mit Vundle Fehlermeldungen
"How to locate the vimrc file used by vim editor?
":echo $MYVIMRC

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
"Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'surround.vim'
Plugin 'EasyGrep'
Plugin 'scrooloose/syntastic'
Plugin 'SingleCompile'
Plugin 'Yggdroot/indentLine'
Plugin 'lifepillar/vim-solarized8'

call vundle#end()
filetype plugin indent on

syntax enable
set background=dark
" colorscheme solarized
colorscheme solarized8

" Now we can turn our filetype functionality back on
filetype plugin indent on


set mousehide " Hide the mouse pointer while typing
set autowrite    " e.g. before :make
set noautochdir  " auto change dir of file
set autoread
set hidden    " allow buffer switching without saving
set nu " Set linenumbers
" set relativenumber

set number
set mouse=a
set clipboard=unnamedplus
set hlsearch "Suchergebnisse markieren
set tabstop=2
set autoindent   " indent at the same level of the previous line
set shiftwidth=4
set expandtab   " tabs are spaces
set cursorline  " highlight current line

" set the search scan so that it ignores case when the search is all lower
" case but recognizes uppercase if it's specified
set ignorecase
set smartcase

 " tell VIM to always put a status line in, even if there is only one window
set laststatus=2

set ch=2 " Make command line two lines high

" solarized {{{
set background=dark " or light
"hi IndentGuidesOdd ctermbg=black
"hi IndentGuidesEven ctermbg=darkgrey
hi IndentGuidesOdd ctermbg=white
hi IndentGuidesEven ctermbg=lightgrey
"color xoria256
set t_Co=256
colorscheme solarized8 " load a colorscheme
let g:solarized_termtrans=0
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="low"
let g:solarized_italic=1
let g:solarized_bold=1
let g:solarized_diffmode="high"
let g:solarized_hitrail=1
let g:solarized_underline=0
" }}}



"Key mapping für SingleCompile - http://singlecompile.topbug.net/
" :cope für Anzeige der Fehlermeldungen eingeben.
" Pascal-File xyz.pas muss in vim geöffnet sein, Cursor muss sich im Fenster
" befinden, sonst funktioniert das Key Mapping nicht.
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>
"-----------------------------------------------------------------------------
"Tipps von  T. Birnthaler, OSTC GmbH; http://www.ostc.de/vi.pdf

set noerrorbells "Bei Fehleingaben nicht piepsen
set report=0 "Anzahl geänderter Zeilen in Statuszeile immer anzeigen
set showmode "Edit-Modus rechts unten anzeigen
set wrapscan "Suche über Dateianfang/ende hinaus fortsetzen
syntax on "Syntaxcoloring einschalten (abhängig von Extension)

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

