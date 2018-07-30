This is a micro-plugin for the [Vim](https://www.vim.org/) editor. It allows
you to define a mapping for executing visually selected text in a shell.
It is handy when following instructions from a README.

The plugin doesn't define any mappings, you need to define one yourself, e.g.

	vnoremap <silent> <Leader>ex :call execute#ExecuteVisualSelection()<CR>
