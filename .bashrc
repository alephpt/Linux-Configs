#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export _JAVA_AWT_WM_NONREPARENTING=1 &


[ -d "/opt/android-sdk/" ] && ANDROID_SDK=/opt/android-sdk/ || ANDROID_SDK=/opt/android-sdk/
echo "export ANDROID_SDK=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`

[ -d "/opt/android-sdk/" ] && ANDROID_SDK=/opt/android-sdk/ || ANDROID_SDK=/opt/android-sdk/
echo "export ANDROID_SDK_ROOT=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`

