#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
source /usr/share/nvm/init-nvm.sh
[ -z /home/persist/.nvm ] && export NVM_DIR=/home/persist/.nvm
source /usr/share/nvm/nvm.sh
source /usr/share/nvm/bash_completion
source /usr/share/nvm/install-nvm-exec
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export _JAVA_AWT_WM_NONREPARENTING=1
export ANDROID_HOME='/opt/android-sdk' 
export PATH=$PATH:$ANDROID_HOME/emulator 
export PATH=$PATH:$ANDROID_HOME/platform-tools/ 
export PATH=$PATH:$ANDROID_HOME/tools/bin/ 
export PATH=$PATH:$ANDROID_HOME/tools/ 
PATH=$ANDROID_HOME/emulator:$PATH 


[ -d "/opt/android-sdk/" ] && ANDROID_SDK=/opt/android-sdk/ || ANDROID_SDK=/opt/android-sdk/
echo "export ANDROID_SDK=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`

[ -d "/opt/android-sdk/" ] && ANDROID_SDK=/opt/android-sdk/ || ANDROID_SDK=/opt/android-sdk/
echo "export ANDROID_SDK_ROOT=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`

