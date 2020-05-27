if !exists('g:native_sidebar_shortcut') | let g:native_sidebar_shortcut = '<c-b>' | en

exe 'nnoremap <silent> ' g:native_sidebar_shortcut ' :Lexplore %:p:h<cr>'
exe 'vnoremap <silent> ' g:native_sidebar_shortcut ' :Lexplore %:p:h<cr>'
exe 'inoremap <silent> ' g:native_sidebar_shortcut ' <esc>:Lexplore %:p:h<cr>'

augroup netrw_mapping
  autocmd!
  autocmd filetype netrw call NetrwMapping()
augroup END

function! NetrwMapping()
  nmap <buffer> <c-l> <c-w>l
endfunction

let g:netrw_altv=1
let g:netrw_banner=0
let g:netrw_winsize=20
let g:netrw_liststyle=0
let g:netrw_browse_split=0
let g:netrw_list_hide='.*\.git/$,'.netrw_gitignore#Hide()
