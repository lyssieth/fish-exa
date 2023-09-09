function ll -d 'long list files in directory recursively as tree with eza' -w eza
    command eza -lT --group-directories-first --git --git-ignore --level 4 --color always $argv | bat -p
end
