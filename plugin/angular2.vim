if exists('g:loaded_angular2')
  finish
endif

" Commands
command Angular2Html execute angular2#relative_file_by_extension('html')
command Angular2Controller execute angular2#relative_file_by_extension('ts')
command Angular2Layout execute angular2#relative_file_by_extension('scss')

" Key-mappings
nnoremap  <Leader>ac :Angular2Controller<CR>
nnoremap  <Leader>ah :Angular2Html<CR>
nnoremap  <Leader>al :Angular2Layout<CR>

let g:loaded_angular2 = 1
