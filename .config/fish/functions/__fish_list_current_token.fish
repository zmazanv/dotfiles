function __fish_list_current_token --description 'List contents of token under the cursor if it is a directory, otherwise list the contents of the current directory'
    set -l val (commandline -t)
    printf "\n"
    if test -d $val
        lsd --almost-all --classify --group-directories-first --long --total-size $val
    else
        set -l dir (dirname -- $val)
        if test $dir != . -a -d $dir
            lsd --almost-all --classify --group-directories-first --long --total-size $val
        else
            lsd --almost-all --classify --group-directories-first --long --total-size
        end
    end

    string repeat -N \n --count=(math (count (fish_prompt)) - 1)

    commandline -f repaint
end
