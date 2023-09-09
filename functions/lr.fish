function lr -d 'list files (most recent in bottom) with eza' -w eza
    command eza -l --group-directories-first --git --git-ignore --sort newest $argv
end
