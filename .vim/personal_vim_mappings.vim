" ============================
"
" Author : William Liao
" Date   : 2017.05.01
"
" Personal vim mappings
"
" ============================

" The "<leader>" key is mapped to "/" by default.


" Move lines around easily
" --------------------------------------------------------
" Usage: In normal mode, use "Shift + V" to select lines,
"        then use "<leader> + j/k" to move up/down.
nnoremap <leader>k :m-2<CR>==
nnoremap <leader>j :m+<CR>==
xnoremap <leader>k :m-2<CR>gv=gv
xnoremap <leader>j :m'>+<CR>gv=gv

" Reference:
" https://elliotekj.com/2017/01/19/moving-lines-of-code-around-in-vim/
" --------------------------------------------------------


" gf with new tab
" C-w gf
"
" gf with horizontal split
" C-w f
"
" gf with vertical split
" (map to <F8> key)
" --------------------------------------------------------
nnoremap <F8> :vertical wincmd f<CR>
"
" Reference
" http://stackoverflow.com/questions/7672783/how-can-i-do-something-like-gf-but-in-a-new-vertical-split
" --------------------------------------------------------


" Easier spilt navigations
" Use 'C-J' instead of 'C-W + J' to move.
" --------------------------------------------------------
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>
" --------------------------------------------------------


