"设置perl文件模板
autocmd BufNewFile *.pl 0r ~/.vim/template/simple.pl
"显示行号
set nu!
"高亮显示
syntax on
"显示输入命令
set showcmd
" 显示行号
set nu
" 设置主题
colorscheme desert
" 语法高亮
syntax enable
syntax on
" 设置与系统共享粘贴板
set clipboard=unnamed
" 设置字体
set guifont=inziu_iosevka_sc:h15
set ai                "autoindent（继承前一行的缩进方式，适用于多行注释）  
set si                "smartindent（为C程序提供自动缩进）  
set cindent            "C风格缩进  
set tabstop=4        "tab键宽度  
set shiftwidth=4    "统一缩进  
set softtabstop=4    "统一缩进  
set noexpandtab        "实际使用tab字符，不要用空格字符替换  
set smarttab        "行首段首自动使用tab  
set showmatch        "显示匹配符号，如成对的(),{}等  
set matchtime=5        "1/10 second to show the matching paren  
set ignorecase        "搜索时忽略大小写  
set nohlsearch        "搜索字符串不要高亮显示（即敲回车以后）  
set incsearch        "搜索输入字符串过程中高亮显示（即未敲回车） 
set cursorline        "高亮显示当前行，当前行显示一条长线  
set background=dark    "背景深色显示 
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set relativenumber "显示相对行号 

" 设置插件管理器
filetype off  
" 此处规定Vundle的路径  
set rtp+=~/.vim/bundle/Vundle.vim/  
call vundle#begin()  
Plugin 'gmarik/Vundle.vim'
call vundle#end()
filetype plugin indent on  
 
"设置编码格式
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
" original repos on github<br>Bundle 'mattn/zencoding-vim'  
Bundle 'drmingdrmer/xptemplate'  
   
" vim-scripts repos  
Bundle 'L9'  
Bundle 'FuzzyFinder'  
Bundle 'bufexplorer.zip'  
Bundle 'taglist.vim'  
Bundle 'Mark'  
Bundle 'The-NERD-tree'  
Bundle 'matrix.vim'  
Bundle 'closetag.vim'  
Bundle 'The-NERD-Commenter'  
Bundle 'matchit.zip'  
Bundle 'AutoComplPop'  
Bundle 'jsbeautify'  
Bundle 'YankRing.vim'  
   
filetype plugin indent on     " required!   

"设置插件管理器结束

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'iamcco/mathjax-support-for-mkdp'
Plugin 'iamcco/markdown-preview.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
" 将jk设置为<Esc>
inoremap jk <Esc>
inoremap <Esc> <nop>
" 设置命令行为两行
set cmdheight=2
" 关闭错误提示声音
set vb t_vb=
" 将F3 设置为打开文件夹的快捷键
map <F3> :NERDTreeToggle<CR>
map <F4> :vs ~/.vimrc<CR>
map <F5> :source ~/.vimrc<CR>
"窗口位置 
"let g:NERDTreeWinPos='left' 
"窗口是否显示行号
let g:NERDTreeShowLineNumbers=1 
"设置初始的行数和列数
set lines=40
set columns=120
