
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'ctrlp.vim'
Bundle 'desert.vim'
Bundle 'monokai'
Bundle 'pylint-mode'
Bundle 'pep8'
Bundle 'virtualenv.vim'
Bundle 'vim-multiple-cursors'
Bundle 'davidhalter/jedi-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'snipMate'
"文件类型
filetype plugin indent on

"关闭python的文档
autocmd FileType python setlocal completeopt-=preview

"增强模式中命令自动完
set wildmenu

"手动折叠
set foldmethod=manual

"同vi不兼容
set nocompatible

"高亮
syntax on
"设置高亮搜索
set hlsearch
"输入字符串就显示匹配点
set incsearch
"输入的命令显示出来，看的清楚些。
set showcmd
"隐藏工具栏
set guioptions-=T


"设置编码自动识别, 中文引号显示 
set fileencodings=utf-8,gbk  
set ambiwidth=double

"允许退格键删除和tab操作  
set smartindent  
set smarttab  
set expandtab  
set tabstop=4  
set softtabstop=4  
set shiftwidth=4  
set backspace=2
set textwidth=79

"启用鼠标和行号
set mouse=a  
set nu
"配置主题和字体
color monokai
