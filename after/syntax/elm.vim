" To disable this plugin add let g:disable_elm_conceal = 1 to your .vimrc or vim.init
if exists('g:disable_elm_conceal') || !has('conceal') || &enc != 'utf-8'
    finish
endif


" Extra syntax
syn match elmConceal "->" conceal cchar=➜
syn match elmConceal "<|" conceal cchar=◁
syn match elmConceal "|>" conceal cchar=▷
syn match elmConceal "<<" conceal cchar=≪
syn match elmConceal ">>" conceal cchar=≫

hi link elmConceal Operator
hi! link Conceal Operator

setlocal conceallevel=1
