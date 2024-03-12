#!/bin/bash

while getopts ":hf:s:" opt; do
        case $opt in
        h)
                echo "Help"
                exit
                ;;
        f)      f=$OPTARG

                ;;
        s)      s=$OPTARG
                ;;
        esac
done

echo "$s plus $f equals $(($f+$s))"
