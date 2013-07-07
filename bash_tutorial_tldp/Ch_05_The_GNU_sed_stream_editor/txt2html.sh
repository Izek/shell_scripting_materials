#!/bin/bash

# This is a simple script that you can use for converting text into HTML.
# First we take out all newline characters, so that the appending only happens
# once, then we replace the newlines.

echo "converting $1..."

SCRIPT="~/docs/bash_git_repos/shell_scripting_materials/bash_tutorial_tldp/Ch_05_The_GNU_sed_stream_editor/script.sed" # /home/${USER}/scripts/script.sed"
NAME="$1"
TEMPFILE="/var/tmp/sed.$PID.tmp"
sed "s/\n/^M/" $1 | sed -f $SCRIPT | sed "s/^M/\n/" > $TEMPFILE
mv $TEMPFILE $NAME

echo "done."
