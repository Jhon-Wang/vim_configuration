"设置perl文件模板
autocmd BufNewFile *.pl 0r ~/.vim/template/simple.pl
" 显示行号 
set nu
"设置主题 
colorscheme desert
" 语法高亮 
syntax enable
syntax on
" 设置与系统共享粘贴板 
set clipboard=unnamed 
" 设置字体 
set guifont=Courier_New:h10:cANSI 
set ai                
"autoindent（继承前一行的缩进方式，适用于多行注释） 
set si                
"smartindent（为C程序提供自动缩进） 
set cindent            
"C风格缩进 
set tabstop=4        
"tab键宽度 
set shiftwidth=4    
"统一缩进 
set softtabstop=4    
"统一缩进 
set noexpandtab        
"实际使用tab字符，不要用空格字符替换 
set smarttab        
"行首段首自动使用tab 
set showmatch        
"显示匹配符号，如成对的(),{}等 
set matchtime=5        
"1/10 second to show the matching paren 
set ignorecase        
"搜索时忽略大小写 
set nohlsearch        
"搜索字符串不要高亮显示（即敲回车以后） 
set incsearch        
"搜索输入字符串过程中高亮显示（即未敲回车） 
set cursorline        
"高亮显示当前行，当前行显示一条长线 
set background=dark    
"背景深色显示 
set guioptions-=m  
"remove menu bar 
set guioptions-=T  
"remove toolbar 
set guioptions-=r  
"remove right-hand scroll bar 
set guioptions-=L  "remove left-hand scroll bar 
set relativenumber 
"显示相对行号
set relativenumber
