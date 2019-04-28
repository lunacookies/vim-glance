function! glance#search() abort
    " Scrolloff conflicts with the mapping, so we set it to zero after saving
    " its value (for future restoration)
    let s:scrolloffsave = &scrolloff
	set scrolloff=0

    " Make that the last visual selection is the current screen, so that we can
    " search its contents
    execute "normal! VHoL\<Esc>``"
    let @/ = '\%V'

    " Restore scrolloff
    let &scrolloff = s:scrolloffsave
endfunction
