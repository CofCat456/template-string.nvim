local U = require("template-string.utils")
local M = {}

M.options = {
	filetypes = { "typescript", "javascript", "typescriptreact", "javascriptreact" },
	jsx_brackets = true,
	remove_template_string = false,
	restore_quotes = {
		normal = U.quote.SINGLE,
		jsx = U.quote.DOUBLE,
	},
}

return M
