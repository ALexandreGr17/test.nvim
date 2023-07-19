local M = {}
M.setup = function (opts)
	print("Options :", opt)
end

M.get_filetype = function ()
	print("filetype : " ,vim.bo.filetype)
	vim.cmd("split | terminal")
	local command = ':call jobsend(b:terminal_job_id, "echo hello world\\n")'
	vim.cmd(command)
end

return M
