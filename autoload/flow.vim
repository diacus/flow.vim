function flow#has_compiler()
  silent! let l:status = system('command -v wfc')
  return len(l:status) > 0
endfunction

function flow#compile()
  if flow#has_compiler()
    silent !wfc % -o %:r.json
  else
    echom 'wfc is not installed'
  endif
endfunction
