# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export M2_HOME=/opt/apache-maven-3.6.3
export PATH=${M2_HOME}/bin:${PATH}
export ANT_HOME=/opt/ant/apache-ant-1.9.15
export PATH=${ANT_HOME}/bin:${PATH}
