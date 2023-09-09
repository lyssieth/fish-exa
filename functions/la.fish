function la -d 'list files (with hidden) using eza' -w eza
    command eza -l --group-directories-first --git -a $argv
end
