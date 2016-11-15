#Load in the git branch prompt script.
source ~/.git-prompt.sh
PS1="\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;36m\]\$(__git_ps1)\[\e[m\]
\[\e[0;31m\]\$ \[\e[m\]"
