" ============================
"
" Author : William Liao
" Date   : 2017.05.10
"
" Personal vim aliases
"
" ============================


" cnoreabbrev rg   Rg
cnoreabbrev <expr> rg ((getcmdtype() is# ':' && getcmdline() is# 'Rg')?('rg'):('Rg'))


cnoreabbrev time r!date "+\%F \%T"

