function l -d 'list files with eza' -w eza
    command eza -l --group-directories-first --git --git-ignore $argv
end
