call plug#begin()
" 'lifepillar/vim-gruvbox8
Plug 'andis-sprinkis/vim-gruvbox8'
" 'itchyny/lightline.vim'
Plug 'andis-sprinkis/lightline.vim'
" 'andis-sprinkis/lightline-gruvbox-dark.vim'
Plug 'andis-sprinkis/lightline-gruvbox-dark.vim'
" 'neoclide/coc.nvim'
if g:RequirementsCocNvim | Plug 'andis-sprinkis/coc.nvim', {'branch': 'release'} | endif
" 'honza/vim-snippets'
Plug 'andis-sprinkis/vim-snippets'
" 'Yggdroot/indentLine'
Plug 'andis-sprinkis/indentLine'
" 'sheerun/vim-polyglot'
Plug 'andis-sprinkis/vim-polyglot'
" 'tpope/vim-commentary'
Plug 'andis-sprinkis/vim-commentary'
" 'lambdalisue/suda.vim'
if g:RequirementsSudaVim | Plug 'andis-sprinkis/suda.vim' | endif
" 'justinmk/vim-dirvish'
Plug 'andis-sprinkis/vim-dirvish'
if g:RequirementsGitPlugins
  " 'tpope/vim-fugitive'
  Plug 'andis-sprinkis/vim-fugitive'
  " 'airblade/vim-gitgutter'
  Plug 'andis-sprinkis/vim-gitgutter'
  " 'sineto/lightline-hunks'
  Plug 'andis-sprinkis/lightline-hunks'
  " 'rhysd/git-messenger.vim'
  Plug 'andis-sprinkis/git-messenger.vim'
endif
" 'mihaifm/bufstop'
Plug 'andis-sprinkis/bufstop'
" 'junegunn/fzf'
if g:RequirementsFzfInstall | Plug 'andis-sprinkis/fzf', { 'do': { -> fzf#install() } } | endif
" 'junegunn/fzf.vim'
Plug 'andis-sprinkis/fzf.vim'
" 'tpope/vim-eunuch'
Plug 'andis-sprinkis/vim-eunuch'
" 'AndrewRadev/splitjoin.vim'
Plug 'andis-sprinkis/splitjoin.vim'
" 'editorconfig/editorconfig-vim'
Plug 'andis-sprinkis/editorconfig-vim'
" 'pechorin/any-jump.vim'
Plug 'andis-sprinkis/any-jump.vim'
" 'heavenshell/vim-jsdoc'
if g:RequirementsVimJsdoc | Plug 'andis-sprinkis/vim-jsdoc', { 'for': ['javascript', 'javascript.jsx','typescript'], 'do': 'make install' } | endif
" 'RRethy/vim-illuminate'
Plug 'andis-sprinkis/vim-illuminate'
" 'Jorengarenar/vim-MvVis'
Plug 'andis-sprinkis/vim-MvVis'
" 'markonm/traces.vim'
Plug 'andis-sprinkis/vim-wordmotion'
" 'markonm/traces.vim'
Plug 'andis-sprinkis/traces.vim'
" 'dhruvasagar/vim-table-mode'
Plug 'andis-sprinkis/vim-table-mode'
" 'iamcco/markdown-preview.nvim'
if g:RequirementsMarkdownPreviewNvim | Plug 'andis-sprinkis/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } | endif
" 'antoinemadec/FixCursorHold.nvim'
Plug 'andis-sprinkis/FixCursorHold.nvim'
" 'cdelledonne/vim-cmake'
if g:RequirementsVimCmake == 1 | Plug 'andis-sprinkis/vim-cmake' | endif
" 'alepez/vim-gtest'
if g:RequirementsVimGtest == 1 | Plug 'andis-sprinkis/vim-gtest' | endif
call plug#end()
