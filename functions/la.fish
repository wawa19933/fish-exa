function la -d 'list files (with hidden) using exa' -w exa
    command exa -l --group-directories-first --git -a $argv
end
