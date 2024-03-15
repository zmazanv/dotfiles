"##############################################################################
" COMPATIBILIDAD
"##############################################################################
" COMPATIBILITY
"##############################################################################
"------------------------------------------------------------------------------
" Se deshabilitará el modo de compatibilidad de Vi.
"------------------------------------------------------------------------------
" Vi compatibility mode will be disabled.
"------------------------------------------------------------------------------
set nocompatible
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" LÍDER
"##############################################################################
" LEADER
"##############################################################################
"------------------------------------------------------------------------------
" '<Space>' será el carácter líder.
"------------------------------------------------------------------------------
" '<Space>' will be the leader character.
"------------------------------------------------------------------------------
let mapleader=" "
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" VIM-PLUG
"##############################################################################
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'whatyouhide/vim-gotham'
Plug 'fladson/vim-kitty'

call plug#end()
"##############################################################################



"##############################################################################
" LÍNEA DE ESTADO
"##############################################################################
" STATUS LINE
"##############################################################################
"------------------------------------------------------------------------------
" La línea de estado se mostrará siempre.
"------------------------------------------------------------------------------
" The status line will be shown always.
"------------------------------------------------------------------------------
set laststatus=2
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" FONDO
"##############################################################################
" BACKGROUND
"##############################################################################
"------------------------------------------------------------------------------
" Se deshabilitará el borrado de color del fondo.
"------------------------------------------------------------------------------
" Background colour erase (bce) will be disabled.
"------------------------------------------------------------------------------
let &t_ut=''
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" COLORES
"##############################################################################
" COLOURS
"##############################################################################
"------------------------------------------------------------------------------
" Habilita el color RGB de 24 bits.
"------------------------------------------------------------------------------
" Enable 24-bit RGB color.
"------------------------------------------------------------------------------
set termguicolors
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" El tema de color seleccionado será...
"------------------------------------------------------------------------------
" The selected colour theme will be...
"------------------------------------------------------------------------------
colorscheme embark
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" El color del fondo será removido para ser transparente.
"------------------------------------------------------------------------------
" The background colour will be removed to be transparent.
"------------------------------------------------------------------------------
"highlight Normal guibg=NONE ctermbg=NONE
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" BÚSQUEDAS
"##############################################################################
" SEARCHES
"##############################################################################
"------------------------------------------------------------------------------
" Se resaltarán los resultados de búsquedas.
"------------------------------------------------------------------------------
" Search results will be highlighted.
"------------------------------------------------------------------------------
set hlsearch
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Las búsquedas se realizarán progresivamente.
"------------------------------------------------------------------------------
" Searches will be done progressively.
"------------------------------------------------------------------------------
set incsearch
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" PORTAPAPELES
"##############################################################################
" CLIPBOARD
"##############################################################################
"------------------------------------------------------------------------------
" Se usará el portapapeles del sistema será usado como el registro
" predeterminado.
"------------------------------------------------------------------------------
" The system clipboard will be used as the default register.
"------------------------------------------------------------------------------
"set clipboard+=unnamedplus
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" TABULACIONES
"##############################################################################
" TABS
"##############################################################################
"------------------------------------------------------------------------------
" Las tabulaciones se convertirán en espacios.
"------------------------------------------------------------------------------
" Tabs will be converted to spaces.
"------------------------------------------------------------------------------
set expandtab
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Los '\t' serán de 4 espacios de anchura.
"------------------------------------------------------------------------------
" '\t' will be 4 spaces wide.
"------------------------------------------------------------------------------
set tabstop=4
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Cada '<Tab>' será de 4 espacios de anchura.
"------------------------------------------------------------------------------
" Each '<Tab>' will be 4 spaces wide.
"------------------------------------------------------------------------------
set softtabstop=4
"------------------------------------------------------------------------------
"##############################################################################


"##############################################################################
" INDENCIÓN
"##############################################################################
" INDENTATION
"##############################################################################
"------------------------------------------------------------------------------
" La autoindención será habilitada.
"------------------------------------------------------------------------------
" Autoindentation will be enabled.
"------------------------------------------------------------------------------
set autoindent
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" El tamaño de las indenciones se redondeará a un múltiple de 'shiftwidth'.
"------------------------------------------------------------------------------
" The size of indentations will be rounded to a multiple of 'shiftwidth'.
"------------------------------------------------------------------------------
set shiftround
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Cambia la cantidad de espacios de cada indención.
"------------------------------------------------------------------------------
" Changes the amount of spaces for each indentation.
"------------------------------------------------------------------------------
set shiftwidth=4
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" FORMATO
"##############################################################################
" FORMAT
"##############################################################################
"------------------------------------------------------------------------------
" Los archivos se leerán y escribirán al estilo Unix con terminaciones en
" caracteres LF.
"------------------------------------------------------------------------------
" Files will be read and written in Unix style with LF terminations.
"------------------------------------------------------------------------------
set fileformat=unix
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" SINTAXIS
"##############################################################################
" SYNTAX
"##############################################################################
"------------------------------------------------------------------------------
" Se habilitará el resaltado de sintaxis.
"------------------------------------------------------------------------------
" Syntax highlighting will be enabled.
"------------------------------------------------------------------------------
syntax on
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" CODIFICACIÓN
"##############################################################################
" ENCODING
"##############################################################################
"------------------------------------------------------------------------------
" La codificación presentada usará el formato UTF-8.
"------------------------------------------------------------------------------
" Presented encoding will use the UTF-8 format.
"------------------------------------------------------------------------------
set encoding=utf-8
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" NUMERACIÓN DE FILAS
"##############################################################################
" ROW NUMBERING
"##############################################################################
"------------------------------------------------------------------------------
" El número de fila actual y la separación relativa de otras filas se
" mostrarán.
"------------------------------------------------------------------------------
" The actual row number and relative separation for other rows will be shown.
"------------------------------------------------------------------------------
set number
set relativenumber
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" RELLENO
"##############################################################################
" COMPLETION
"##############################################################################
"------------------------------------------------------------------------------
" El relleno de la línea de comandos operará en modo mejorado.
"------------------------------------------------------------------------------
" Command-line completion will operate in an enhanced mode.
"------------------------------------------------------------------------------
set wildmenu
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Se completará la primera plena coincidencia, la siguiente, etc.
"------------------------------------------------------------------------------
" The first full match, next match, etc. will be completed.
"------------------------------------------------------------------------------
set wildmode=full
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" Las coincidencias del relleno de línea de comandos se mostrarán usando el
" menú emergente del mismo estilo que el menú de relleno de inserción.
"------------------------------------------------------------------------------
" Command-line completion matches will be shown using the popup menu in the
" same style as the insert completion menu.
"------------------------------------------------------------------------------
set wildoptions=pum,tagfile
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" DIVISIÓN
"##############################################################################
" SPLIT
"##############################################################################
"------------------------------------------------------------------------------
" Se dividirá el editor en la parte inferior o la derecha, respectivamente, al
" abrir múltiples archivos.
"------------------------------------------------------------------------------
" The editor will be split at the bottom or right, respectively, when opening
" multiple files.
"------------------------------------------------------------------------------
set splitbelow
set splitright
"------------------------------------------------------------------------------
"##############################################################################



"##############################################################################
" ASIGNACIÓNES
"##############################################################################
" BINDINGS
"##############################################################################
"------------------------------------------------------------------------------
" ',' se atará a ';' para repetir movemientos de búsqueda de caracteres.
"------------------------------------------------------------------------------
" ',' will be mapped to ';' to repeat character search movements.
"------------------------------------------------------------------------------
noremap , ;
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" ';' se atará a ',' para repetir movemientos de búsqueda de caracteres.
"------------------------------------------------------------------------------
" ';' will be mapped to ',' to repeat character search movements.
"------------------------------------------------------------------------------
noremap ; ,
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '@' se atará a 'q' para grabar macros.
"------------------------------------------------------------------------------
" '@' will be mapped to 'q' to record macros.
"------------------------------------------------------------------------------
noremap @ q
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" 'q' se atará a '@' para usar macros.
"------------------------------------------------------------------------------
" 'q' will be mapped to '@' to use macros.
"------------------------------------------------------------------------------
noremap q @
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '+' se atará a 'm' para guardar marcas.
"------------------------------------------------------------------------------
" '+' will be mapped to 'm' to save marks.
"------------------------------------------------------------------------------
noremap + m
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" 'm' se atará a '`' para moverse a una marcar.
"------------------------------------------------------------------------------
" 'm' will be mapped to '`' to move to a mark.
"------------------------------------------------------------------------------
noremap m `
"------------------------------------------------------------------------------
"
"
"------------------------------------------------------------------------------
" '<Leader>h' removerá el resaltado de la búsqueda más reciente.
"------------------------------------------------------------------------------
" '<Leader>h' will remove the highlighting from the most recent search.
"------------------------------------------------------------------------------
nnoremap <Leader>h :nohlsearch<CR>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>/' iniciará una búsqueda sin sensibilidad a mayúsculas/minúsculas.
"------------------------------------------------------------------------------
" '<Leader>/' will begin a search without case-sensitivity.
"------------------------------------------------------------------------------
nnoremap <Leader>/ /\c<Left><Left>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>r' iniciará una sustitucion con confirmaciones en la línea actual.
"------------------------------------------------------------------------------
" '<Leader>r' will begin a substitution with confirmations in the current
" line.
"------------------------------------------------------------------------------
nnoremap <Leader>r :s//gc<Left><Left><Left>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>R' iniciará una sustitucion sin confirmaciones en la línea actual.
"------------------------------------------------------------------------------
" '<Leader>R' will begin a substitution without confirmations in the current
" line.
"------------------------------------------------------------------------------
nnoremap <Leader>R :s//g<Left><Left>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>s' iniciará una sustitucion con confirmaciones en el búfer actual.
"------------------------------------------------------------------------------
" '<Leader>s' will begin a substitution with confirmations in the current
" buffer.
"------------------------------------------------------------------------------
nnoremap <Leader>s :%s//gc<Left><Left><Left>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>S' iniciará una sustitucion sin confirmaciones en el búfer actual.
"------------------------------------------------------------------------------
" '<Leader>S' will begin a substitution without confirmations in the current
" buffer.
"------------------------------------------------------------------------------
nnoremap <Leader>S :%s//g<Left><Left>
"------------------------------------------------------------------------------
"
"
"------------------------------------------------------------------------------
" '<Leader>o' agregará una línea bajo la línea actual sin salir del modo
" normal.
"------------------------------------------------------------------------------
" '<Leader>o' will add a line under the current line without exiting normal
" mode.
"------------------------------------------------------------------------------
nnoremap <Leader>o o<Esc>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>O' agregará una línea sobre la línea actual sin salir del modo
" normal.
"------------------------------------------------------------------------------
" '<Leader>O' will add a line above the current line without exiting normal
" mode.
"------------------------------------------------------------------------------
nnoremap <Leader>O O<Esc>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>i' agregará un espacio a la izquierda del cursor sin salir del modo
" normal.
"------------------------------------------------------------------------------
" '<Leader>i' will add a space to the left of the cursor without exiting normal
" mode.
"------------------------------------------------------------------------------
nnoremap <Leader>i i<Space><Esc>
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>a' agregará un espacio a la derecha del cursor sin salir del modo
" normal.
"------------------------------------------------------------------------------
" '<Leader>a' will add a space to the right of the cursor without exiting
" normal mode.
"------------------------------------------------------------------------------
nnoremap <Leader>a a<Space><Esc>
"------------------------------------------------------------------------------
"
"
"------------------------------------------------------------------------------
" 'Y' copiará desde la posición del cursor hasta el final de la línea actual,
" siendo el equivalente de 'y$'.
"------------------------------------------------------------------------------
" 'Y' wil copy from the position of the cursor to the end of the current line,
" being the equivalent for 'y$'.
"------------------------------------------------------------------------------
nnoremap Y y$
"------------------------------------------------------------------------------
"
"------------------------------------------------------------------------------
" '<Leader>J' borrará el texto desde la posición del cursor hasta el final de
" la línea y lo pegará en una línea nueva debajo de la actual.
"------------------------------------------------------------------------------
" '<Leader>J' will delete the text from the cursor position to the end of the
" line and will paste it in a new line under the current one.
"------------------------------------------------------------------------------
nnoremap <Leader>J i<CR><Esc>
"------------------------------------------------------------------------------
"
"
"------------------------------------------------------------------------------
" '<C-p>' pegará el texto del portapapeles del sistema.
"------------------------------------------------------------------------------
" '<C-p>' will paste the text from the system clipboard.
"------------------------------------------------------------------------------
"nmap <C-p> <S-Insert>
"------------------------------------------------------------------------------

nnoremap <expr> j (v:count == 0 ? 'gj' : 'j')
nnoremap <expr> k (v:count == 0 ? 'gk' : 'k')
"##############################################################################
