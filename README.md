# fish-eza

Fish plugin with comfortable shortcuts for directory listing using [eza](https://github.com/eza-community/eza). All functions include `--group-directories-first` option.

| Function | Description                                                         |
| -------- | ------------------------------------------------------------------- |
| `l`      | List files and directories using `eza -l --group-directories-first` |
| `la`     | Same as `l` but including hidden entries                            |
| `ll`     | Long listing as a tree piping to `bat` for pagination               |
| `lr`     | List files sorting the most recent in the bottom                    |

All of these use `--git-ignore`.

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher) plugin manager

```shell
$ fisher add lyssieth/fish-eza
```

or manually copy:

```shell
cp ./functions/*.fish ~/.config/fish/functions/
```
