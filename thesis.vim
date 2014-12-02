let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <D-BS> 
inoremap <M-BS> 
inoremap <M-Down> }
inoremap <D-Down> <C-End>
inoremap <M-Up> {
inoremap <D-Up> <C-Home>
noremap! <M-Right> <C-Right>
noremap! <D-Right> <End>
noremap! <M-Left> <C-Left>
noremap! <D-Left> <Home>
inoremap <silent> <Plug>(pad-new) :Pad new
inoremap <silent> <Plug>(pad-list) :Pad ls
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
snoremap <silent>  c
nnoremap  h
xnoremap <silent> 	 :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent> 	 :call UltiSnips#ExpandSnippetOrJump()
nnoremap <NL> j
nnoremap  k
nnoremap  l
nnoremap <silent>  :CtrlP
snoremap  "_c
nmap  ss <Plug>(pad-incremental-search)
nmap  s <Plug>(pad-search)
nmap  hp <Plug>GitGutterPreviewHunk
nmap  hr <Plug>GitGutterRevertHunk
nmap  hs <Plug>GitGutterStageHunk
noremap  p :CtrlP ~/Dropbox/Notes 
nmap  9 <Plug>AirlineSelectTab9
nmap  8 <Plug>AirlineSelectTab8
nmap  7 <Plug>AirlineSelectTab7
nmap  6 <Plug>AirlineSelectTab6
nmap  5 <Plug>AirlineSelectTab5
nmap  4 <Plug>AirlineSelectTab4
nmap  3 <Plug>AirlineSelectTab3
nmap  2 <Plug>AirlineSelectTab2
nmap  1 <Plug>AirlineSelectTab1
nnoremap  w :w
noremap  n :NERDTreeToggle " nerd tree access!
noremap  v :tabedit ~/.vimrc
noremap  rr :source ~/.vimrc
nnoremap : ;
nnoremap ; :
nnoremap B ^
nnoremap E $
nmap [c <Plug>GitGutterPrevHunk
nnoremap \  :nohlsearch
nmap ]c <Plug>GitGutterNextHunk
nmap gx <Plug>NetrwBrowseX
nnoremap gV `[v`]
nnoremap j gj
nnoremap k gk
noremap <M-Down> }
noremap <D-Down> <C-End>
noremap <M-Up> {
noremap <D-Up> <C-Home>
noremap <M-Right> <C-Right>
noremap <D-Right> <End>
noremap <M-Left> <C-Left>
noremap <D-Left> <Home>
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cfile>"),0)
nmap <S-Esc> <Plug>(pad-new)
nmap <C-Esc> <Plug>(pad-list)
noremap <silent> <Plug>(pad-incremental-search) :call pad#GlobalIncrementalSearch()
noremap <silent> <Plug>(pad-search) :call pad#SearchPads()
noremap <silent> <Plug>(pad-new) :Pad new
noremap <silent> <Plug>(pad-list) :Pad ls
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
nnoremap <silent> <Plug>GitGutterPreviewHunk :GitGutterPreviewHunk
nnoremap <silent> <Plug>GitGutterRevertHunk :GitGutterRevertHunk
nnoremap <silent> <Plug>GitGutterStageHunk :GitGutterStageHunk
nnoremap <silent> <expr> <Plug>GitGutterPrevHunk &diff ? '[c' : ":\execute v:count1 . 'GitGutterPrevHunk'\"
nnoremap <silent> <expr> <Plug>GitGutterNextHunk &diff ? ']c' : ":\execute v:count1 . 'GitGutterNextHunk'\"
xmap <BS> "-d
inoremap <silent> 	 =UltiSnips#ExpandSnippetOrJump()
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set breakat=\ \	!-+;:,./?
set clipboard=unnamed
set display=lastline
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Liberation\ Mono\ for\ Powerline:h14
set guioptions=aAc
set guitablabel=%M%t
set helplang=en
set hidden
set hlsearch
set incsearch
set nojoinspaces
set langmenu=none
set laststatus=2
set mouse=a
set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/The-NERD-tree,~/.vim/bundle/vim-airline,~/.vim/bundle/tabular,~/.vim/bundle/vim-markdown,~/.vim/bundle/monokai,~/.vim/bundle/vim-gitgutter,~/.vim/bundle/vim-fugitive,~/.vim/bundle/ultisnips,~/.vim/bundle/taskpaper.vim,~/.vim/bundle/vim-pad,~/.vim/bundle/vim-pencil,~/.vim/bundle/goyo.vim,~/.vim/bundle/limelight.vim,~/.vim/bundle/LaTeX-Box,~/.vim/bundle/DNA-sequence-highlighter,/opt/homebrew-cask/Caskroom/macvim/7.4-73/MacVim-snapshot-73/MacVim.app/Contents/Resources/vim/vimfiles,/opt/homebrew-cask/Caskroom/macvim/7.4-73/MacVim-snapshot-73/MacVim.app/Contents/Resources/vim/runtime,/opt/homebrew-cask/Caskroom/macvim/7.4-73/MacVim-snapshot-73/MacVim.app/Contents/Resources/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/The-NERD-tree/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/tabular/after,~/.vim/bundle/vim-markdown/after,~/.vim/bundle/monokai/after,~/.
set scrolloff=1
set shiftround
set shiftwidth=2
set showmatch
set showtabline=2
set tabline=%!airline#extensions#tabline#get()
set tabstop=2
set termencoding=utf-8
set textwidth=80
set transparency=1
set virtualedit=onemore
set whichwrap=,,,,,,,,,,,,,,,,,,<,>,b,s,h,l,[,]
set wildignore=*/tmp/*,*.so,*.swp,*.zip
set window=64
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dropbox/Doctoral\ Thesis
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 lps_chapter/lps_chapter.tex
badd +1 intro/intro.tex
badd +1 misc/biblio.bib
badd +1 misc/glossary.tex
badd +1 misc/Tasks.taskpaper
badd +4 MJThesis.tex
argglobal
silent! argdel *
edit lps_chapter/lps_chapter.tex
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 133 + 104) / 209)
exe '2resize ' . ((&lines * 19 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 75 + 104) / 209)
exe '3resize ' . ((&lines * 19 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 75 + 104) / 209)
exe '4resize ' . ((&lines * 22 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 75 + 104) / 209)
argglobal
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <expr> <Down> pumvisible() ? "<Down>" : "g<Down>"
inoremap <buffer> <silent> <expr> <Up> pumvisible() ? "<Up>" : "g<Up>"
inoremap <buffer> <silent> <expr> <End> pumvisible() ? "<End>" : "g<End>"
inoremap <buffer> <silent> <expr> <Home> pumvisible() ? "<Home>" : "g<Home>"
vnoremap <buffer> <silent> $ g$
nnoremap <buffer> <silent> $ g$
omap <buffer> % <Plug>LatexBox_JumpToMatch
vmap <buffer> % <Plug>LatexBox_JumpToMatch
nmap <buffer> % <Plug>LatexBox_JumpToMatch
vnoremap <buffer> <silent> 0 g0
nnoremap <buffer> <silent> 0 g0
map <buffer> <silent> \lj :LatexLabels
map <buffer> <silent> \lt :LatexTOC
map <buffer> \lv :LatexView
map <buffer> \le :LatexErrors
map <buffer> \lk :LatexmkStop
map <buffer> \lG :LatexmkStatus!
map <buffer> \lg :LatexmkStatus
map <buffer> \lC :LatexmkClean!
map <buffer> \lc :LatexmkClean
map <buffer> \lL :Latexmk!
map <buffer> \ll :Latexmk
omap <buffer> a$ :normal va$
vmap <buffer> a$ <Plug>LatexBox_SelectInlineMathOuter
omap <buffer> ae :normal vae
vmap <buffer> ae <Plug>LatexBox_SelectCurrentEnvOuter
omap <buffer> i$ :normal vi$
vmap <buffer> i$ <Plug>LatexBox_SelectInlineMathInner
omap <buffer> ie :normal vie
vmap <buffer> ie <Plug>LatexBox_SelectCurrentEnvInner
vnoremap <buffer> <silent> j gj
nnoremap <buffer> <silent> j gj
vnoremap <buffer> <silent> k gk
nnoremap <buffer> <silent> k gk
noremap <buffer> <silent> <Down> gj
noremap <buffer> <silent> <Up> gk
noremap <buffer> <silent> <End> g<End>
noremap <buffer> <silent> <Home> g<Home>
inoremap <buffer>  u
inoremap <buffer>  u
inoremap <buffer>  u
inoremap <buffer> ! !u
inoremap <buffer> , ,u
inoremap <buffer> . .u
inoremap <buffer> : :u
inoremap <buffer> ; ;u
inoremap <buffer> ? ?u
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=0
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=c
setlocal conceallevel=3
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=\\\\\\([egx]\\|char\\|mathchar\\|count\\|dimen\\|muskip\\|skip\\|toks\\)\\=def\\|\\\\font\\|\\\\\\(future\\)\\=let\\|\\\\new\\(count\\|dimen\\|skip\\|muskip\\|box\\|toks\\|read\\|write\\|fam\\|insert\\)\\|\\\\\\(re\\)\\=new\\(boolean\\|command\\|counter\\|environment\\|font\\|if\\|length\\|savebox\\|theorem\\(style\\)\\=\\)\\s*\\*\\=\\s*{\\=\\|DeclareMathOperator\\s*{\\=\\s*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%E!\ LaTeX\ %trror:\ %m,%E%f:%l:\ %m,%E!\ %m,%Z<argument>\ %m,%Cl.%l\ %m,%-C(biblatex)%.%#in\ t%.%#,%-C(biblatex)%.%#Please\ v%.%#,%-C(biblatex)%.%#LaTeX\ a%.%#,%-Z(biblatex)%m,%-C(hyperref)%.%#on\ input\ line\ %l.,%-G%.%#Underfull%.%#,%-G%.%#Overfull%.%#,%-G%.%#specifier\ changed\ to%.%#,%+WLaTeX\ %.%#Warning:\ %.%#line\ %l%.%#,%+W%.%#\ at\ lines\ %l--%*\\d,%+WLaTeX\ %.%#Warning:\ %m,%+W%.%#Warning:\ %m,%+P**%f,%+P**\"%f\",%-G%.%#
setlocal expandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=cqn1t
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=\\\\input\\|\\\\include{
setlocal includeexpr=substitute(v:fname,\ '^.\\{-}{\\|}.*',\ '',\ 'g')
setlocal indentexpr=
setlocal indentkeys=0=\\end,0=\\end{enumerate},0=\\end{itemize},0=\\end{description},0=\\right,0=\\item,0=\\),0=\\],0},o,O,0\\
setlocal noinfercase
setlocal iskeyword=@,48-57,192-255,$,%,&,#,-,',+
setlocal keywordprg=
setlocal linebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=LatexBox_Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.tex
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 118 - ((42 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
118
normal! 0
wincmd w
argglobal
edit misc/biblio.bib
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'bib'
setlocal filetype=bib
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'bib'
setlocal syntax=bib
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit misc/glossary.tex
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=\\\\\\([egx]\\|char\\|mathchar\\|count\\|dimen\\|muskip\\|skip\\|toks\\)\\=def\\|\\\\font\\|\\\\\\(future\\)\\=let\\|\\\\new\\(count\\|dimen\\|skip\\|muskip\\|box\\|toks\\|read\\|write\\|fam\\|insert\\)
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'plaintex'
setlocal filetype=plaintex
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=\\\\input
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(3)
setlocal suffixesadd=.tex
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'plaintex'
setlocal syntax=plaintex
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit misc/Tasks.taskpaper
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <Plug>TaskPaperNewline =taskpaper#newline()
nmap <buffer>  tm <Plug>TaskPaperMoveToProject
nmap <buffer>  tx <Plug>TaskPaperToggleCancelled
nmap <buffer>  tt <Plug>TaskPaperToggleToday
nmap <buffer>  td <Plug>TaskPaperToggleDone
nmap <buffer>  tX <Plug>TaskPaperShowCancelled
nmap <buffer>  tT <Plug>TaskPaperShowToday
nmap <buffer>  tD <Plug>TaskPaperArchiveDone
nmap <buffer>  tk <Plug>TaskPaperPreviousProject
nmap <buffer>  tj <Plug>TaskPaperNextProject
nmap <buffer>  tg <Plug>TaskPaperGoToProject
nmap <buffer>  ts <Plug>TaskPaperSearchTag
nmap <buffer>  t/ <Plug>TaskPaperSearchKeyword
nmap <buffer>  tP <Plug>TaskPaperFocusProject
nmap <buffer>  t. <Plug>TaskPaperFoldNotes
nmap <buffer>  tp <Plug>TaskPaperFoldProjects
nmap <buffer> o <Plug>TaskPaperNewline
nnoremap <buffer> <silent> <Plug>TaskPaperNewline o=taskpaper#newline()
nnoremap <buffer> <silent> <Plug>TaskPaperMoveToProject :call taskpaper#move_to_project()
nnoremap <buffer> <silent> <Plug>TaskPaperToggleToday :call taskpaper#toggle_tag('today', '')
nnoremap <buffer> <silent> <Plug>TaskPaperToggleDone :call taskpaper#toggle_tag('done', taskpaper#date())
nnoremap <buffer> <silent> <Plug>TaskPaperToggleCancelled :call taskpaper#toggle_tag('cancelled', taskpaper#date())
nnoremap <buffer> <silent> <Plug>TaskPaperShowCancelled :call taskpaper#search_tag('cancelled')
nnoremap <buffer> <silent> <Plug>TaskPaperShowToday :call taskpaper#search_tag('today')
nnoremap <buffer> <silent> <Plug>TaskPaperArchiveDone :call taskpaper#archive_done()
nnoremap <buffer> <silent> <Plug>TaskPaperPreviousProject :call taskpaper#previous_project()
nnoremap <buffer> <silent> <Plug>TaskPaperNextProject :call taskpaper#next_project()
nnoremap <buffer> <silent> <Plug>TaskPaperGoToProject :call taskpaper#go_to_project()
nnoremap <buffer> <silent> <Plug>TaskPaperSearchTag :call taskpaper#search_tag()
nnoremap <buffer> <silent> <Plug>TaskPaperSearchKeyword :call taskpaper#search()
nnoremap <buffer> <silent> <Plug>TaskPaperFocusProject :call taskpaper#focus_project()
nnoremap <buffer> <silent> <Plug>TaskPaperFoldNotes :call taskpaper#search('\v^(\s*|\t+-\s+.*|.+:)$')
nnoremap <buffer> <silent> <Plug>TaskPaperFoldProjects :call taskpaper#fold_projects()
imap <buffer>  <Plug>TaskPaperNewline
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=b:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'taskpaper'
setlocal filetype=taskpaper
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tqrol
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,@-@
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal nomacmeta
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(4)
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'taskpaper'
setlocal syntax=taskpaper
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02|
wincmd w
exe 'vert 1resize ' . ((&columns * 133 + 104) / 209)
exe '2resize ' . ((&lines * 19 + 32) / 65)
exe 'vert 2resize ' . ((&columns * 75 + 104) / 209)
exe '3resize ' . ((&lines * 19 + 32) / 65)
exe 'vert 3resize ' . ((&columns * 75 + 104) / 209)
exe '4resize ' . ((&lines * 22 + 32) / 65)
exe 'vert 4resize ' . ((&columns * 75 + 104) / 209)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
