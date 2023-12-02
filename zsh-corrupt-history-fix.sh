#!/usr/bin/env zsh
#
# Credit to George Ornbo (https://shapeshed.com/zsh-corrupt-history-file/)
# License - http://unlicense.org
#
#
# A script to fix a corrupt .zsh_history file.

# move the corrupted file to a new file
mv ~/.zsh_history ~/.zsh_history_bad

# Use the strings command to extract text from the new file to a new zsh_history
strings ~/.zsh_history_bad > ~/.zsh_history

# Use zsh builtin fc command to read the history from the fixed zsh_history file
fc -R ~/.zsh_history

# Remove the bad copy
rm ~/.zsh_history_bad

