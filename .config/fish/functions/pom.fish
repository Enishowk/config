# Use a pomodoro timer with the fish shell.
# https://gist.github.com/bashbunni/e311f07e100d51a883ab0414b46755fa
# This requires https://github.com/caarlos0/timer to be installed and https://github.com/charmbracelet/gum

function pom
    set split $POMO_SPLIT
    if ! test -n "$split"
        set split $(gum choose "25/5" "50/10" "all done" --header "Choose a pomodoro split.")
    end

    switch $split
       case '25/5'
           set work "25m"
           set break "5m"
       case '50/10'
           set work "50m"
           set break "10m"
       case 'all done'
           return
    end

    timer $work && terminal-notifier -message 'Pomodoro'\
        -title 'Work Timer is up! Take a Break 😊'\
        -sound Crystal

    gum confirm "Ready for a break?" && \
    timer $break && terminal-notifier -message 'Pomodoro'\
        -title 'Break is over! Get back to work 😬'\
        -sound Crystal \
    || pom

end
