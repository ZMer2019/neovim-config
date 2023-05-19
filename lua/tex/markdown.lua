vim.g.mkdp_open_to_the_world = 1

local local_ip = "127.0.0.1"
local on_linux = vim.loop.os_uname().version:match("Linux")

if on_linux then
	local_ip = vim.fn.system("hostname -I | awk '{print $1}'")
end

vim.g.mkdp_open_ip = local_ip
vim.g.mkdp_port = "9414"