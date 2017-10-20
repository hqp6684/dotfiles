
set -U fish_user_paths $fish_user_paths $HOME/bin

set fish_greeting ""

set -gx PATH $PATH ~/Android/Sdk/tools
set -gx PATH $PATH ~/Android/Sdk/platform-tools
set -gx PATH $PATH ~/Android/Sdk/build-tools
set -gx PATH $PATH /opt/android-studio/jre/jre/bin

set -gx PATH $PATH /usr/local/texlive/2017/bin/x86_64-linux 

set -x ANDROID_HOME $HOME/Android/Sdk/tools:$HOME/Android/Sdk/platform-tools




