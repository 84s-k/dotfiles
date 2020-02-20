"---------------------------------------
" 参考サイト
"---------------------------------------
" https://qiita.com/morikooooo/items/9fd41bcd8d1ce9170301

"---------------------------------------
" 基本設定
"---------------------------------------
"文字コードをUFT-8に設定
set fenc=utf-8

" バックアップファイルを作らない
set nobackup

" スワップファイルを作らない
set noswapfile

" 編集中のファイルが変更されたら自動で読み直す
set autoread

" バッファが編集中でもその他のファイルを開けるように
set hidden

" 入力中のコマンドをステータスに表示する
set showcmd

"クリップボードの共有
set clipboard=unnamed,autoselect

"---------------------------------------
" 見た目系
"---------------------------------------
" カラースキーム周りの設定
set background=dark
let g:hybrid_use_iTerm_colors = 1
colorscheme railscasts

"行番号の色や現在行の設定
autocmd ColorScheme * highlight LineNr ctermfg=12
highlight CursorLineNr ctermbg=4 ctermfg=0
highlight clear CursorLine

" 行番号を表示
set number

" 現在の行を強調表示
set cursorline

" 括弧入力時の対応する括弧を表示
set showmatch

" ステータスラインを常に表示
set laststatus=2

"コマンドラインモードのファイル補完設定
set wildmode=list:longest,full

" シンタックスハイライトの有効化
syntax enable

"長い行の折り返し表示
set wrap

"---------------------------------------
" カーソル周り
"---------------------------------------
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore

"カーソル位置表示
set ruler

"カーソル移動で行をまたげるようにする
set whichwrap=b,s,h,l,<,>,~,[,]

"---------------------------------------
" インデント周り
"---------------------------------------
"オートインデント
set autoindent

" インデントはスマートインデント
set smartindent

"インデント幅
set shiftwidth=2
set softtabstop=2
set tabstop=2

"タブをスペースに変換
set expandtab
set smarttab

"---------------------------------------
" 検索系
"---------------------------------------
"インクリメンタルサーチしない
set noincsearch

" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase

" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase

" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch

" 検索時に最後まで行ったら最初に戻る
set wrapscan

" 検索語をハイライト表示
set hlsearch

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
