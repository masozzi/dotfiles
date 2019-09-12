#
# ~/.bash_profile
#

# Environment variable
export XKB_DEFAULT_LAYOUT="it"
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
export EDITOR="nvim"
export GOPATH="$HOME/Documents/projects/go"

export CC="clang"
export CXX="clang++"

# To properly launch intellij idea
export IDEA_JDK="/usr/lib/jvm/java-8-jdk"
export _JAVA_AWT_WM_NONREPARENTING=1

# Load bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Vulkan sdk env
[[ -f ~/Documents/vulkan-sdk/1.1.114.0/setup-env.sh ]] && source ~/Documents/vulkan-sdk/1.1.114.0/setup-env.sh
