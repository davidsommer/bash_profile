
#   JAVA
#   ------------------------------------------------------------
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$JAVA_HOME/bin

#   MYSQL
#   ------------------------------------------------------------
export PATH=$PATH:/usr/local/mysql/bin

#   ANT
#   ------------------------------------------------------------
export ANT_HOME=/usr/local/ant
export PATH=$PATH:$ANT_HOME/bin

#   GRADLE
#   ------------------------------------------------------------
export GRADLE_HOME=/usr/local/gradle
export PATH=$PATH:$GRADLE_HOME/bin

#   MAVEN
#   ------------------------------------------------------------
export M2_HOME="/usr/local/maven"
export PATH=${PATH}:${M2_HOME}/bin

#   GRAILS
#   ------------------------------------------------------------
export GRAILS_HOME=/usr/local/grails/grails-2.3.0
export PATH=$PATH:$GRAILS_HOME/bin

#   PROMPT
#   ------------------------------------------------------------
export CLICOLOR=1
export LSCOLORS=exgxCxDxfxegedabagacad
export PS1="\e[\033[1;36m\]\h(\u)\w:\033[0m\] "

#   ALIAS
#   ------------------------------------------------------------
alias edit='subl'					        # edit:  Opens any file in sublime editor (1-malig ausführen: sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /bin/subl)
alias f='open -a Finder ./' 		  # f:     Opens current directory in MacOS Finder
alias qfind="find . -name "     	# qfind: Quickly search for file
alias myip='curl ip.appspot.com'	# myip:  Public facing IP Address
alias ll='ls -lisa'
alias h='history'
alias reload='source ~/.bash_profile'
alias profile='touch ~/.bash_profile; open ~/.bash_profile'
alias clr='clear'

alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"
alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'

