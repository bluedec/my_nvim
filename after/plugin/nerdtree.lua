-- Set up NERDTree configuration
vim.g.NERDTreeShowHidden = 1 -- Show hidden files by default
vim.g.NERDTreeQuitOnOpen = 0;
vim.g.NERDTreeAutoDeleteBuffer = 1 -- Automatically delete buffer when NERDTree is closed
vim.g.NERDTreeAutoCenter = 1 -- Automatically center NERDTree window on opening
vim.g.NERDTreeMinimalUI = 1 -- Use minimal UI by default
vim.g.NERDTreeDirArrowCollapsible = '▸' -- Set directory collapse arrow to a triangle
vim.g.NERDTreeDirArrowExpandable = '▾' -- Set directory expand arrow to a triangle
vim.g.NERDTreeIgnore = {'.git', 'node_modules', '__pycache__'} -- Ignore specific files and directories
vim.g.NERDTreeHighlightColorScheme = 'Gruvbox'

-- Set up key mappings
vim.api.nvim_set_keymap('n', '<C-b>', ':NERDTreeToggle<CR>', {noremap = true}) -- Toggle NERDTree with Ctrl-n

-- Set up NERDTree file type highlighting
vim.cmd('autocmd FileType nerdtree hi NERDTreeDir gui=bold')
vim.cmd('autocmd FileType nerdtree hi NERDTreeFile ctermfg=244')

-- Set up custom NERDTree menu
vim.g.NERDTreeMenuItems = {
  { 'q', 'Close' },
  { 'R', 'Refresh' },
  { 'a', { 'Add File', 'NERDTreeAddFile' } },
  { 'A', { 'Add Directory', 'NERDTreeAddDir' } },
  { 'm', { 'File/Directory Operations', {
    { 'm', 'Move', 'NERDTreeMove' },
    { 'd', 'Delete', 'NERDTreeDelete' },
    { 'c', 'Copy', 'NERDTreeCopy' },
    { 'r', 'Rename', 'NERDTreeRename' },
    { 'l', 'Symlink', 'NERDTreeLink' },
  } } },
  { 'C', 'Change Root', 'NERDTreeCWD' },
}
