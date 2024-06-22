# vim:foldmethod=marker

#: bat {{{
alias b='bat'
#: }}}

#: cal {{{
alias cal='cal --monday'
#: }}}

# cd {{{
alias c='cd'
#: }}}

#: cp {{{
alias C='cp --verbose'
alias Cr='cp --recursive --verbose'
#: }}}

#: fd {{{
alias f='fd --hidden --no-ignore'
#: }}}

#: glab {{{
alias gl='glab'
#: }}}

#: grep {{{
alias grep='grep --color="auto" --perl-regexp'
#: }}}

#: lazygit {{{
alias lg='lazygit'
#: }}}

#: Lf {{{
alias a='lfcd'
#: }}}

#: ls {{{
alias ls='ls --color="auto"'
#: }}}

#: lsd {{{
#: lsd -> Compact {{{
alias lc='lsd --almost-all'

alias lci='lsd --almost-all --inode'

alias lac='lsd --all'
alias lca='lsd --all'

alias laci='lsd --all --inode'
alias laic='lsd --all --inode'
alias lcai='lsd --all --inode'
alias lcia='lsd --all --inode'
alias liac='lsd --all --inode'
alias lica='lsd --all --inode'
#: }}}
#: lsd -> Long {{{
alias l='lsd --almost-all --long'

alias li='lsd --almost-all --inode --long'

alias lt='lsd --almost-all --long --total-size'

alias lit='lsd --almost-all --inode --long --total-size'
alias lti='lsd --almost-all --inode --long --total-size'

alias la='lsd --all --long'

alias lai='lsd --all --inode --long'
alias lia='lsd --all --inode --long'

alias lat='lsd --all --long --total-size'
alias lta='lsd --all --long --total-size'

alias lait='lsd --all --inode --long --total-size'
alias lati='lsd --all --inode --long --total-size'
alias liat='lsd --all --inode --long --total-size'
alias lita='lsd --all --inode --long --total-size'
alias ltai='lsd --all --inode --long --total-size'
alias ltia='lsd --all --inode --long --total-size'
#: }}}
#: lsd -> Tree {{{
#: lsd -> Tree -> Compact {{{
alias tc='lsd --almost-all --ignore-glob .git --tree'

alias tcd='lsd --almost-all --ignore-glob .git --tree --depth'

alias tci='lsd --all --ignore-glob .git --inode --tree'
alias tic='lsd --all --ignore-glob .git --inode --tree'

alias tcid='lsd --all --ignore-glob .git --inode --tree --depth'
alias ticd='lsd --all --ignore-glob .git --inode --tree --depth'

alias tac='lsd --all --tree'
alias tca='lsd --all --tree'

alias tacd='lsd --all --tree --depth'
alias tcad='lsd --all --tree --depth'

alias taci='lsd --all --inode --tree'
alias taic='lsd --all --inode --tree'
alias tcai='lsd --all --inode --tree'
alias tcia='lsd --all --inode --tree'
alias tiac='lsd --all --inode --tree'
alias tica='lsd --all --inode --tree'

alias tacid='lsd --all --inode --tree --depth'
alias taicd='lsd --all --inode --tree --depth'
alias tcaid='lsd --all --inode --tree --depth'
alias tciad='lsd --all --inode --tree --depth'
alias tiacd='lsd --all --inode --tree --depth'
alias ticad='lsd --all --inode --tree --depth'
#: }}}
#: lsd -> Tree -> Long {{{
alias t='lsd --almost-all --long --ignore-glob .git --tree'

alias td='lsd --almost-all --long --ignore-glob .git --tree --depth'

alias ti='lsd --almost-all --inode --long --ignore-glob .git --tree'

alias tid='lsd --almost-all --inode --long --ignore-glob .git --tree --depth'

alias tt='lsd --almost-all --long --ignore-glob .git --total-size --tree'

alias ttd='lsd --almost-all --long --ignore-glob .git --total-size --tree --depth'

alias tit='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree'
alias tti='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree'

alias titd='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree --depth'
alias ttid='lsd --almost-all --inode --long --ignore-glob .git --total-size --tree --depth'

alias ta='lsd --all --long --tree'

alias tad='lsd --all --long --tree --depth'

alias tai='lsd --all --inode --long --tree'
alias tia='lsd --all --inode --long --tree'

alias taid='lsd --all --inode --long --tree --depth'
alias tiad='lsd --all --inode --long --tree --depth'

alias tat='lsd --all --long --total-size --tree'
alias tta='lsd --all --long --total-size --tree'

alias tatd='lsd --all --long --total-size --tree --depth'
alias ttad='lsd --all --long --total-size --tree --depth'

alias tait='lsd --all --inode --long --total-size --tree'
alias tati='lsd --all --inode --long --total-size --tree'
alias tiat='lsd --all --inode --long --total-size --tree'
alias tita='lsd --all --inode --long --total-size --tree'
alias ttai='lsd --all --inode --long --total-size --tree'
alias ttia='lsd --all --inode --long --total-size --tree'

alias taitd='lsd --all --inode --long --total-size --tree --depth'
alias tatid='lsd --all --inode --long --total-size --tree --depth'
alias tiatd='lsd --all --inode --long --total-size --tree --depth'
alias titad='lsd --all --inode --long --total-size --tree --depth'
alias ttaid='lsd --all --inode --long --total-size --tree --depth'
alias ttiad='lsd --all --inode --long --total-size --tree --depth'
#: }}}
#: }}}
#: }}}

#: mkdir {{{
alias D='mkdir --verbose'
alias Dp='mkdir --parents --verbose'
#: }}}

#: mv {{{
alias M='mv --verbose'
#: }}}

#: nvim (Neovim) {{{
alias v='nvim'
#: }}}

#: pulsemixer {{{
alias pm='pulsemixer'
#: }}}

#: rg (Ripgrep) {{{
alias r='rg --glob="!.git"'
alias rh='rg --glob="!.git" --hidden'
alias rhn='rg --glob="!.git" --hidden --no-ignore'
alias rhnn='rg --hidden --no-ignore'
#: }}}

#: rm {{{
alias R='rm --interactive="once" --verbose'
alias Rr='rm --interactive="once" --recursive --verbose'
alias Rrf='rm --interactive="never" --recursive --verbose'
#: }}}

#: thefuck {{{
alias s='fuck'
alias sf='fuck --yeah'
#: }}}

#: touch {{{
alias T='touch'
#: }}}

#: trash-cli {{{
alias B='trash-list'
alias Be='trash-empty'
alias Bm='trash-put'
alias Bu='trash-restore'
alias Br='trash-rm'
#: }}}
