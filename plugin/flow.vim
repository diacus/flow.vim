setlocal makeprg=wfc\ -o\ %:r.json\ %

autocmd BufNewFile,BufRead *.flow set  filetype=flow
