# System-wide .bashrc file for interactive bash(1) shells.

PS1="\033[1;32m\][\u@\h \W]\033[1;34m\]$ \[\033[0m\]"
# Make bash check its window size after a process completes
#shopt -s checkwinsize

# Set Vi mode
# set -o vi

#[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"

color_prompt=yes

# History commands
export HISTCONTROL=ignoredups	# No duplicates recorded
export HISTSIZE=1000			# k records in history

# Aliases
alias vi='vim'

#enable colors
	alias ls='ls -G'
	alias grep='grep -G'
