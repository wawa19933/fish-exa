function l -d 'list files with exa' -w exa
    command exa -l --group-directories-first --git $argv
end
