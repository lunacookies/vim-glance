#### vim-glance

An extremely simple Vim plugin that does just one thing: it lets you search in all visible lines of the current buffer.

To use it, install with your favourite Vim plugin/runtimepath manager, or do it the old-fashioned way and copy `autoload/glance.vim` and `plugin/glance.vim` into `~/.vim/autoload/glance.vim` and `~/.vim/plugin/glance.vim` respectively.

All that’s left is to add this line to your `vimrc`,

    nmap <Key> <Plug>(Glance)

where `<Key>` is what key you would like to use to trigger vim-glance.

**That’s it.**
