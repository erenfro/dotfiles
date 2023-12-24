function ls --wraps=las --description 'lsd shorthand'
    if type -q lsd
        {{ lookPath "lsd" }} $argv
    else
        {{ lookPath "ls" }} $argv
    end
end
