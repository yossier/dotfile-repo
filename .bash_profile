# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

PATH=$PATH:$HOME/bin/android-studio/bin
export PATH

ANDROID_HOME=$HOME/bin/AndroidSDK
export ANDROID_HOME

PATH=$PATH:$ANDROID_HOME:$ANDROID_HOME/tools
export PATH

PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH

export JAVA_HOME="/usr/java/latest"

###-tns-completion-start-###
if [ -f /home/yossier/.tnsrc ]; then 
    source /home/yossier/.tnsrc 
fi
###-tns-completion-end-###

###-heroku
PATH="/usr/local/heroku/bin:$PATH"

