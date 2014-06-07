
# default PS1 unless we want something else later
export PS1="\u \w: \n"

export EDITOR='subl -w'

export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}: ${PWD/#$HOME/~}\007"'

# give us a big, searchable history without duplicates and append to it after each session
export HISTCONTROL=ignoredups:ignorespace
export HISTSIZE=100000
export HISTFILESIZE=10000000
PROMPT_COMMAND="history -a"
export HISTSIZE PROMPT_COMMAND

shopt -s histappend

# don't append these boring commands
export HISTIGNORE="cdl:exit:top:cd ..:cd ~/apps:git status:history:irb:vagrant destroy:ps -ef:ls -al:git checkout master:git pull:git pull origin master:git push:git push origin master:h "

export PATH=$PATH:~/opt/bin