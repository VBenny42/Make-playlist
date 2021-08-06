#!/bin/sh

find "$(pwd -P)" -name "*.mkv" | sort > "$(basename "$PWD").m3u8"
if [ $# -ne 0 ] ; then
    case "$1" in 
        -d)
            if [ -n "$2" ] ; then
                mv *.m3u8 ~/Desktop/"$2.m3u8"
            else 
                mv *.m3u8 ~/Desktop
            fi
            ;;
        *)
            mv *.m3u8 "$1.m3u8"
            ;;
    esac
fi