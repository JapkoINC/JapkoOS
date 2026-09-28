if [ "$PS1" ]; then
    clear
    cat /etc/japko-logo.txt
    echo "Slyszales kiedys o Japko The Game?"
    echo ""
    fastfetch 2>/dev/null || true
    PS1='\[\033[01;32m\]japko@os\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
fi
if [ "$PS1" ]; then
    clear
    cat /etc/japko-logo.txt
    echo "Slyszales kiedyś o Japko The Game?"
    echo ""
    fastfetch 2>/dev/null || true
    PS1='\[\033[01;32m\]japko@os\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
fi
