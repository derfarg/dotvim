set encoding=utf-8
source ~/.vim/bundles.vim
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/macros.vim
" after.vim is loaded from ./after/plugin/after.vim
" bindings.vim and local.vim is loaded from after.vim
let Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8/bin/ctags'
colorscheme solarized

if &term != "xterm-color"
    if has("gui-running")
        let g:solarized_termcolors=256
        set t_Co=16
        set background=dark
        colorscheme solarized
    else
        "let g:solarized_termcolors=256
        set t_Co=16
        set background=dark
        colorscheme solarized

    endif
endif

" gitgutter settings
highlight clear SignColumn

" powerline settings
let g:Powerline_colorscheme = 'skwp'
let g:Powerline_symbols = 'fancy'
