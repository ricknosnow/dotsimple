#!/bin/bash
#title           :autoscript.sh
#description     :This script will make a header for a bash script.
#date            :20180203
#usage		     :bash autoscript.sh
#dependencies    :vim
#notes           :Install Vim and Emacs to use this script.
#==================================================================
today=$(date +%Y%m%d)
div=====================================================

SCRIPT_FOLDER="$HOME/scripts"
SCRIPT_FILE="$SCRIPT_FOLDER/$1"

if [[ -f $SCRIPT_FILE ]]; then
	vim $SCRIPT_FILE
else
	printf "%-16s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%-16s%-8s\n\
%s\n"\
 "#!/bin/bash"\
 "#title" ":$1"\
 "#description" ":"\
 "#author" ":RAD"\
 "#date" ":$today"\
 "#usage" ":"\
 "#dependencies" ":"\
 "#notes" ":"\
 "#$div" > $SCRIPT_FILE
	chmod +x $SCRIPT_FILE
	vim $SCRIPT_FILE
fi
