# r-cha's nvim config

Inspired by [0 to LSP](https://www.youtube.com/watch?v=w7i4amO_zaE&list=WL&index=14&t=545s)

## Requirements

This repo, cloned to `~/.config/nvim`

```sh
gh repo clone r-cha/nvim
```

Packer.

```sh
git clone https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/opt/packer.nvim
```

And a moment of confusion followed by

```
:PackerSync
```

in vim.

## Cheat Sheet

I am a vim beginner, so some of these may be obvious but some are custom.

Note: `_` means `<leader>` which for me is `' '`.

### netrw

| keys | effect |
| % | new file |
| d | new directory |

### nvim

Mode is `normal` if unspecified.

| mode | keys | effect |
|| `_pv` | open filebrowser |
|| `_f` | format |
|| k | hover help |
| i | `Ctrl-h` | hover help (function signatures)
|| gd | Go to Definition |
| v | J/K | Intelligently move block up/down |
|| `_pf` | find files - ANY IN SCOPE |
|| `Ctrl-p` | find files - IN GIT |
|| `_ps` | find string |
|| `_a` | add to harpoon |
|| `Ctrl-e` | see harpoon |
|| `Ctrl-``h`/`j`/`k`/`l` | harpoon to 1/2/3/4 |
|| `_gs` | git stuff |

### WANT

|key|effect|
| `Ctrl-b` | filebrowser |
| `Ctrl-F` | string search |
| `Ctrl-t` | symbol search |

