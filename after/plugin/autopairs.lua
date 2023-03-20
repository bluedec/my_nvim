vim.cmd([[
  augroup AutoPairs
    autocmd!
    autocmd FileType html,eruby let g:AutoPairsFlyMode = 1
  augroup END
]])


