#
# ~/.bash_profile
#

# Environment variable
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_DIRS="$XDG_DATA_HOME:/usr/local/share/:/usr/share/"
export XDG_CONFIG_DIRS="$XDG_CONFIG_HOME:/etc/xdg"
export XDG_RUNTIME_DIR="/run/user/$(id -u $USER)"

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
