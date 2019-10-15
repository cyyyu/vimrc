# The Ultimate vimrc

A fork and customized [vimrc](https://github.com/amix/vimrc.git).

## Install

```
git clone --depth=1 https://github.com/cyyyu/vimrc.git ~/.vimrc_src
sh ~/.vimrc_src/install.sh
```

## Handy shortcuts

Below are the shortcuts that I use everyday, where `<leader>` has been binded to `,`.

* `<leader>f` fzf search.
* `<leader>v` reveal current find in NERDTree, short for `:NERDTreeFind`.
* `<leader>w` short for `:w`.
* `<leader>tn` new tab.
* `<leader>tc` close current tab.
* `<leader>qq` short for `:q`.
* `<leader>m` go to definition, short for `ALEGoToDefinition`.
* `<leader>l` next buffer, short for `:bn`.
* `<leader>s` git blame.
* `<leader>qo` (in quickfix window)open the file.
* `<leader>am` go to definition.
* `<leader>ad` go to error detail.
* `<leader>af` go to first line of error.
* `<leader>al` go to last line of error.
* `<leader>an` go to next line of error.
* `<leader>ap` go to previous line of error.

## Dependencies

Some plugins require these dependencies installed globally:

* prettier: `brew install prettier`
* rg: `brew install rg`
* clang-format: `brew install clang-format`(for c, cpp code formatting)
