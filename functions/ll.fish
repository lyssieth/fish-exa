function ll -d 'long list files in directory recursively as tree with exa' -w exa
    command exa -lT --group-directories-first --git --git-ignore --level 4 --color always $argv | bat -p
end
