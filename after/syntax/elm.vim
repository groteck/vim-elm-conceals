" To disable this plugin add let g:disable_elm_conceal = 1 to your .vimrc or vim.init
if exists('g:disable_elm_conceal') || !has('conceal') || &enc != 'utf-8'
    finish
endif

" Extra syntax
syn match elmCaseArrow "->" conceal cchar=➜
syn match elmBackwardApplication "<|" conceal cchar=◁
syn match elmForwardApplication "|>" conceal cchar=▷
syn match elmBackwardComposition "<<" conceal cchar=≪
syn match elmForwardComposition ">>" conceal cchar=≫
