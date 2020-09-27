"~/AppData/Local/nvim/plugged
call plug#begin('~/.vim_runtime/my_plugins')
" below are some vim plugin for demonstration purpose
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'preservim/nerdcommenter'
Plug 'terryma/vim-smooth-scroll'
Plug 'adelarsq/vim-matchit'
Plug 'gcmt/wildfire.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mattn/emmet-vim'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
  nmap <leader>b :Buffers<CR>
  nmap <Leader>f :Files <C-R>=expand('%:h')<CR><CR>
  "nmap <Leader>t :Tags<CR>
  nmap <leader>h :History<CR>
  "nmap <Leader>j :Files<CR>
  nmap <Leader>g :Ag 

" django support
Plug 'tweekmonster/django-plus.vim'

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" python mode
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" deoplete
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  "Plug 'deoplete-plugins/deoplete-jedi'
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif


" ale
Plug 'dense-analysis/ale'

" typescript
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

"easymotion
Plug 'easymotion/vim-easymotion'

" comfortable motion
Plug 'yuttie/comfortable-motion.vim'

"vista
Plug 'liuchengxu/vista.vim'
    let g:vista_default_executive = 'ctags'
    nmap <Leader>t :Vista show<CR>

" better multi cursor
Plug 'mg979/vim-visual-multi'

Plug 'skywind3000/asyncrun.vim'

if has("win64")
    Plug 'vim-scripts/vim-bgimg'
endif

" vim vue
Plug 'posva/vim-vue'

" vim drawit
Plug 'vim-scripts/DrawIt'

call plug#end()

