" https://stackoverflow.com/a/26125513
function! execute#ExecuteVisualSelection() abort range
	let saved_register = @e
	silent! normal! gv"ey
	echo system(@e)
	let @e = saved_register
endfunction
