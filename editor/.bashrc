USER=$LOGNAME

HOST=`uname -n`
HOSTF=`hostname -f`
#PS1='[$LOGNAME@$HOST:${PWD}]'
PS1='[$LOGNAME@$HOSTF:${PWD}]'
HOME=/Users/$USER
export PATH PS1 HOME

set -o emacs

LANG=C; export LANG
EDITOR=vi; export EDITOR

export PATH=$HOME/bin:$TUXDIR/bin:$ORACLE_HOME/bin:$JAVA_HOME/bin:$ANT_HOME/bin:$CC_DIR:$COBDIR/bin:$STAF_HOME/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/usr/ccs/bin:$PATH
#export DISPLAY=localhost:10.0

alias  pss='ps -ef | grep lozou'
alias  sd='/usr/local/bin/sudo'

export PATH=~/myvm/:$PATH
alias myvm='logon_myvm slc09wql.us.oracle.com'
alias denab855='logon_denab denab855.us.oracle.com'
alias uclmp0019='logon_uclmp uclmp0019.us.oracle.com'
alias uclmp0020='logon_uclmp uclmp0020.us.oracle.com'
alias uclmp0022='logon_uclmp uclmp0022.us.oracle.com'
alias uclmp0024='logon_uclmp uclmp0024.us.oracle.com'
alias uclmp0025='logon_uclmp uclmp0025.us.oracle.com'
alias uclmp0026='logon_uclmp uclmp0026.us.oracle.com'
alias uclmp0027='logon_uclmp uclmp0027.us.oracle.com'
alias uclmp0041='logon_uclmp uclmp0041.us.oracle.com'
alias uclmp0042='logon_uclmp uclmp0042.us.oracle.com'
alias uclmp0044='logon_uclmp uclmp0044.us.oracle.com'
alias uclmp0045='logon_uclmp uclmp0045.us.oracle.com'
alias instance='logon_myinstance 10.252.155.18'
alias ocna='logon_ocna ch3-c-fa-bastion-01.us2.oraclecloud.com'
alias ocna_us2='logon_ocna ch3-c-fa-bastion-02.us2.oraclecloud.com'
alias ocna_us2_win='logon_ocna ch3-c-fa-rds-02.us2.oraclecloud.com'
alias ocna_us6='logon_ocna iad36-c-ad1-bastion-01.us6.oraclecloud.com'
alias ocna_us6_win='logon_ocna iad36-c-ad1-rds-01.us6.oraclecloud.com'

alias rm='rm -i'
alias cp='cp -i'

alias ls='ls -F'
alias ll='ls -trl'

export HTTP_PROXY=http://cn-proxy.jp.oracle.com:80
export HTTPS_PROXY=https://cn-proxy.jp.oracle.com:80
export http_proxy=http://cn-proxy.jp.oracle.com:80
export https_proxy=https://cn-proxy.jp.oracle.com:80

## for instance and image
NIMBULA_API=https://10.252.131.10:445
NIMBULA_API_CUSTOMER=imagepipeline
NIMBULA_API_USER=/imagepipeline/administrator
NIMBULA_API_PASSWORD=MachineImage

export NIMBULA_API NIMBULA_API_CUSTOMER NIMBULA_API_USER NIMBULA_API_PASSWORD
export PATH=/usr/local/bin:$PATH

GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
source ~/gitsh/git-completion.bash
source ~/gitsh/git-prompt.sh
PROMPT_COMMAND='__git_ps1 "[\[\e[0;32m\]\u@\h:\[\e[m\]\[\e[0;31m\]\w\[\e[m\]]" "\\\$ "'
 
alias python='python2.6'
alias napi='nimbula-api -a $NIMBULA_API -u $NIMBULA_API_USER -p ~/pswd/opcpswd'

alias ESget='curl -X GET http://10.252.133.185/'

export SOURCEPATH=~/nimbula/source
export PATH=~/bin:/usr/local/bin:$SOURCEPATH/compute-farm:$PATH

#export http_proxy=http://rmdc-proxy.oracle.com:80
#export https_proxy=https://rmdc-proxy.oracle.com:80
#export HTTP_PROXY=http://rmdc-proxy.oracle.com:80
#export HTTPS_PROXY=https://rmdc-proxy.oracle.com:80


alias ocna_base='ssh lozou@ch3-c-fa-bastion-01.us2.oraclecloud.com'
alias vi='/Applications/MacVim.app/Contents/bin/mvim'
alias vim='/Applications/MacVim.app/Contents/bin/mvim'

## For virtualenv
export WORKON_HOME=~/my_study/venv/my_venv
#cd $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
#workon env1

