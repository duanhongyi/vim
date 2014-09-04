if has("gui_gtk2")
    set guifont=DejaVu\ Sans\ Mono
elseif has("gui_macvim")
    set guifont=DejaVu_Sans_Mono
elseif has("gui_win32")
    set guifont=DejaVu_Sans_Mono
end

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'ctrlp.vim'
Bundle 'desert.vim'
Bundle 'monokai'
Bundle 'pylint-mode'
Bundle 'pep8'
Bundle 'virtualenv.vim'
Bundle 'davidhalter/jedi-vim'
Bundle 'snipMate'
Bundle 'fcitx.vim'
Bundle 'neocomplcache'

"隐藏滚动条
set guioptions-=m
set guioptions-=L
set guioptions-=r
set guioptions-=b

"文件类型
filetype plugin indent on

"增强模式中命令自动完
set wildmenu

"不让vim发出讨厌的滴滴声
set noerrorbells

"关闭启动页面
set shortmess=atI

"手动折叠
set foldmethod=manual

"同vi不兼容
set nocompatible

"外部修改时自动读取
set autoread

"高亮
syntax on
"设置高亮搜索
set hlsearch
"输入字符串就显示匹配点
set incsearch
"搜索忽略大小写
set ignorecase 
"输入的命令显示出来，看的清楚些
set showcmd
"隐藏工具栏
set guioptions-=T


"设置编码自动识别, 中文引号显示 
set fileencodings=utf-8,gbk  
set ambiwidth=double

"不要生成swap文件,当buffer被丢弃的时候隐藏它
setlocal noswapfile
set bufhidden=hide

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
 
" Omnicppcomplete settings ( Close the preview window automatically )
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

let g:neocomplcache_enable_at_startup = 1
