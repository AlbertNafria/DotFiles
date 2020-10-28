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

# Editor
export VISUAL=vim
export EDITOR="$VISUAL"

export VMAIL_BROWSER='w3m'

#enable colors
	alias ls='ls -G'
	alias grep='grep -G'
#alias
	alias ll='ls -al'
	alias gst='git status'
    alias v='vim'
	alias shutdown='sudo shutdown -h now'

#more alias
	alias doc='cd ~/Documents'
	alias dk='cd ~/Desktop'
	alias dw='cd ~/Downloads'
#	alias tmux='tmux attach' #abre la sesión de .tmux.conf
	alias tfg='cd ~/Documents/TFG'
    alias tiempo='curl -s wttr.in'
    alias mapscii='telnet mapscii.me'
    alias airpods='blueutil --connect "AirPods de Albert"'
