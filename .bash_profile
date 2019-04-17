#! /bin/bash

#This file is created by me

echo "Sourcing ~/.bash_profile"
source ~/perl5/perlbrew/etc/bashrc

# MacPorts Installer addition on 2015-09-27_at_01:31:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

PATH=/usr/local/ActivePerl-7.10/bin:$PATH
PATH=/usr/local/ActivePerl-5.10/site/bin:$PATH
PATH=/usr/local/ActivePerl-5.20/bin:$PATH
export PATH

PERL_MB_OPT="--install_base \"/Users/abhaysingh/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/abhaysingh/perl5"; export PERL_MM_OPT;

#Use local perl5 
eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib)"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

#Python
PATH=/usr/local/bin/:$PATH
export PATH            
                                       
#Export mysql
PATH=/usr/local/mysql/bin/:$PATH


##################
#Added by abhay 
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
#export LS_COLORS=EHfxcxdxBxegecabagacad
export LSCOLORS=EHfxcxdxBxegecabagacad
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "


#################
export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -c"                  # $EDITOR opens in terminal
#export EDITOR="emacs"
export VISUAL="emacsclient -c -a emacs"         # $VISUAL opens in GUI mode

source ~/.bash_alias
