#! /bin/bash
-if [! -z "$2" ]
-then
-echo
"Usage:
./my ansible advanced.sh [username]"
-exit 1
elif [! -z "$1" ] && [! -d "documents" ]
then
-echo
"directory documents must exist"
-exit 2
-elif [! -z "$1" 7 && [ -d
"documents" ]
then
mkdir -p documents/$1/{gamez, images, work/{code, plannings}}
-touch -a documents/$1/{gamez/csgo. exe,work/plannings/{january, february,march, april}.xlsx}
elif [ -z "$1" ]
then
mkdir
-p documents/{gamez, images, work/{code, plannings}}
-touch -a meeting_notes. txt documents/{gamez/csgo. exe,work/plannings/{january, february,march, april}.xlsx}
