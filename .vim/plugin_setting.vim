" ============================
"
" Author : William Liao
" Date   : 2017.04.03
"
" Plugin setting
"
" ============================


" NERDTree
" ---------------------------------------
silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
" Reference:
" http://stackoverflow.com/questions/10303557/map-f2-to-neerdtreetoggle
" F3 will open NERDTree panel and highlight current file. 
" And when you're in the NERDTree panel, F3 will open file under cursor. 
" So, I can use one button to jump between buffer and NERDTree. 
" (And F4 for preview because it's next to F3)
" ---------------------------------------


" NERD Commenter
" ---------------------------------------
" Add spaces after comment delimiters by default
let NERDSpaceDelims = 1
" Allow commenting and inverting empty lines
" (useful when commenting a region)
let NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let NERDTrimTrailingWhitespace = 1
" ---------------------------------------

