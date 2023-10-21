function lr -d 'list files (most recent in bottom) with eza' -w eza
    _fish_eza_wrapper -l --git-ignore --sort newest $argv
end
