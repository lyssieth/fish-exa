function la -d 'list files (with hidden) using eza' -w eza
    _fish_eza_wrapper --git-repos -l -a $argv
end
