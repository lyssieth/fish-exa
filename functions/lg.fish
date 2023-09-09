function lg -d 'list files (with git repo status) using eza' -w eza
    command eza -l --group-directories-first --git --git-repos $argv
end
