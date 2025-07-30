set relativenumber
set number
set wildmenu
set incsearch
syntax on
set termguicolors
set background=dark 
colorscheme zenburned
"colorscheme caffeine
"let g:gruvbox_contrast_dark='hard'
"set bg=dark
"hi Normal guibg=NONE ctermbg=NONE
set hlsearch
set colorcolumn=80
set mouse=a
set nowrap

set tabstop=8 softtabstop=0
set expandtab
set shiftwidth=4
set smartindent

filetype plugin on

if executable('pylsp')
    " pip install python-lsp-server
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pylsp',
        \ 'cmd': {server_info->['pylsp']},
        \ 'allowlist': ['python'],
        \ })
endif

function! s:on_lsp_buffer_enabled() abort
    setlocal omnifunc=lsp#complete
    setlocal signcolumn=yes
    if exists('+tagfunc') | setlocal tagfunc=lsp#tagfunc | endif
    nmap <buffer> gd <plug>(lsp-definition)
    nmap <buffer> gs <plug>(lsp-document-symbol-search)
    nmap <buffer> gS <plug>(lsp-workspace-symbol-search)
    nmap <buffer> gr <plug>(lsp-references)
    nmap <buffer> gi <plug>(lsp-implementation)
    nmap <buffer> gt <plug>(lsp-type-definition)
    nmap <buffer> <leader>rn <plug>(lsp-rename)
    nmap <buffer> [g <plug>(lsp-previous-diagnostic)
    nmap <buffer> ]g <plug>(lsp-next-diagnostic)
    nmap <buffer> K <plug>(lsp-hover)
    nnoremap <buffer> <expr><c-f> lsp#scroll(+4)
    nnoremap <buffer> <expr><c-d> lsp#scroll(-4)

    let g:lsp_format_sync_timeout = 1000
    autocmd! BufWritePre *.rs,*.go call execute('LspDocumentFormatSync')
    
    " refer to doc to add more commands
endfunction

augroup lsp_install
    au!
    " call s:on_lsp_buffer_enabled only for languages that has the server registered.
    autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END

" setting per specific file type.
autocmd FileType html setlocal tabstop=8 softtabstop=0 shiftwidth=2 expandtab smarttab
autocmd FileType javascriptreact setlocal tabstop=8 softtabstop=0 shiftwidth=2 expandtab smarttab
autocmd FileType javascript setlocal tabstop=8 softtabstop=0 shiftwidth=2 expandtab smarttab
autocmd FileType css setlocal tabstop=8 softtabstop=0 shiftwidth=2 expandtab smarttab

highlight ALEError ctermbg=red
highlight ALEError ctermfg=white
highlight ALEWarning ctermbg=yellow
highlight ALEWarning ctermfg=black

let g:ale_virtualtext_cursor=1
highlight ALEVirtualTextError ctermfg=red
highlight ALEVirtualTextWarning ctermfg=yellow

" easier command for NERDTree
:command Tree NERDTree

call plug#begin()

" List your plugins here
Plug 'dense-analysis/ale'
Plug 'prabirshrestha/vim-lsp'
Plug 'rhysd/vim-lsp-ale'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'preservim/nerdtree'

call plug#end()
