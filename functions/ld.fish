function ld -d 'list directories only using exa' -w exa
    command exa -l --group-directories-first --git --only-dirs $argv
end
