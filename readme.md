# Native sidebar for VIM

> Minimal plugin that makes `netrw` more intuitive

Use CONTROL+B to toggle a sidebar with your directory files, just like VSCode. This plugin only uses native `netrw` with some nice defaults and maps the keyboard shortcut. This means you don't need NERDTree because vim already has a nice file browser.

[![asciicast](https://asciinema.org/a/rvng2iNbtA6FXnxnKEz6ywgjA.svg)](https://asciinema.org/a/rvng2iNbtA6FXnxnKEz6ywgjA)

## Install

I use [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'pablopunk/native-sidebar.vim'
```

You can assign your own keyboard shortcut. Just map it to `:Lexplore`, just like [here](./plugin/native-sidebar.vim)

## Related

* [Better find command for vim](https://github.com/pablopunk/better-find.vim)
* [My dotfiles](https://github.com/pablopunk/dotfiles)
