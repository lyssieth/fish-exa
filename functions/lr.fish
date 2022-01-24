function lr -d 'list files (most recent in bottom) with exa' -w exa
    command exa -l --group-directories-first --git --git-ignore --sort newest $argv
end
