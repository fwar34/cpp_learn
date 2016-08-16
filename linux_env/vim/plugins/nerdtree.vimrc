
nnoremap <C-p><C-n> :NERDTreeToggle<CR>
nnoremap <C-p>n :NERDTreeToggle<CR>
"  close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

