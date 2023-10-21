function ll -d 'long list files in directory recursively as tree with eza' -w eza
    _fish_eza_wrapper -lT --git-repos --git-ignore --level 4 $argv | bat -p
end
