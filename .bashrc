alias manga='feh -Tmanga --start "$(cat .progress 2>/dev/null || (ls *.png *.jpg 2>/dev/null | sort | head -1))" . 2>/dev/null'
