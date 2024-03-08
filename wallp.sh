#!/bin/bash
#
function change_theme() {
    gsettings set org.gnome.desktop.background picture-uri-dark $1
}

path="file://$(pwd)/wallpapers"
day_name=$(date +%A)
day_number=$(date +%d) 
case $day_name in
    'poniedziałek')
        change_theme "$path/1.png"
        ;;
    'wtorek')
        change_theme "$path/2.png"
        ;;
    'środa')
        change_theme "$path/3.png"
        ;;
    'czwartek')
        change_theme "$path/4.png"
        ;;
    'piątek')
        change_theme "$path/5.png"
        ;;
    'sobota')
        change_theme "$path/6.png"
        ;;
    'niedziela')
        change_theme "$path/7.png"
        ;;
esac

