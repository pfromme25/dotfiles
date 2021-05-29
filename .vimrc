syntax enable
set bg=dark
set nu
highlight TrailingWhitespace ctermbg=blue guibg=blue
match TrailingWhitespace /\s\+$/

augroup ft_c
	autocmd!
	autocmd FileType c setlocal colorcolumn=81
augroup END

augroup ft_gitcommit
	autocmd!
	autocmd FileType gitcommit setlocal colorcolumn=73
augroup END

augroup ft_perl
	autocmd!
	autocmd FileType perl setlocal colorcolumn=81 tabstop=4 shiftwidth=4 expandtab
augroup END

augroup ft_python
	autocmd!
	autocmd FileType python setlocal colorcolumn=80 tabstop=4 shiftwidth=4 expandtab
augroup END

augroup ft_rust
	autocmd!
	autocmd FileType rust setlocal colorcolumn=100 tabstop=4 shiftwidth=4 expandtab
augroup END
