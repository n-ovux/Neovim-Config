vim.g.startify_session_dir = '~/.config/nvim/session'

vim.g.startify_lists = {{
        type = 'bookmarks',
        header = {'   Bookmarks'}
    }, {
        type = 'dir',
        header = {'   Current Directory ' .. vim.fn.getcwd()}
    }, {
        type = 'files',
        header = {'   Last Files'}
    }, {
        type = 'sessions',
        header = {'   Sessions'}
    }}

vim.g.startify_bookmarks = {
	{ z = '~/.zshrc' },
	{ v = '~/.config/nvim'}
    }

vim.g.startify_custom_header = {
	' _   _            _   _ _           ', 
	'| \\ | |          | | | (_)          ', 
	'|  \\| | ___  ___ | | | |_ _ __ ___  ', 
	'| . ` |/ _ \\/ _ \\| | | | | \'_ ` _ \\ ', 
	'| |\\  |  __/ (_) \\ \\_/ / | | | | | |', 
	'\\_| \\_/\\___|\\___/ \\___/|_|_| |_| |_|',
}
