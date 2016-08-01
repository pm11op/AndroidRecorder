#!/bin/sh
adb shell getevent /dev/input/event5 | xargs -L 1 bash  -c 'printf "%s %s\n" "$(gdate +%Y-%m-%d\ %H:%M:%S.%N )" "$*" ' bash