function l -d 'list files with eza' -w eza
    _fish_eza_wrapper -l --group-directories-first --git --smart-group --git-ignore $argv
end
