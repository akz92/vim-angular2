function! angular2#relative_file_by_extension(extension)
  let l:path = expand('%:p:r') . '.' . a:extension

  if filereadable(l:path)
    execute 'e ' . l:path
  else
    echom 'File not found (' . l:path . ')'
  endif
endfunction
