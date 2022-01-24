# fish-exa

Fish plugin with comfortable shortcuts for directory listing using [exa](https://github.com/ogham/exa). All functions include `--group-directories-first` option.

| Function | Description |
| -------- | ----------- |
| `l` | List files and directories using `exa -l --group-directories-first` |
| `la` | Same as `l` but including hidden entries |
| `ll` | Long listing as a tree piping to `bat` for pagination |
| `lr` | List files sorting the most recent in the bottom |

All of these use `--git-ignore`. 

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher) plugin manager

```shell
$ fisher add lyssieth/fish-exa
```

or manually copy:

```shell
cp ./functions/*.fish ~/.config/fish/functions/
```
