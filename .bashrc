watch() {
        while true
        do
                $@
                fswatch -1r .
                clear
                sleep 1
        done
}
export -f watch

alias ls='ls -1'

