#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias resolve='QT_QPA_PLATFORM=xcb /opt/resolve/bin/resolve'
alias chypr='nano ~/.config/hypr/hyprland.conf'
alias ll='ls -alF'
alias update='sudo pacman -Syu && yay -Syu'
export WLR_DRM_NO_ATOMIC=1
export MOZ_ENABLE_WAYLAND=1
export GTK_FONT_NAME="Hack Regular 13"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/home/rupan/matlab/bin:$PATH"
export QT_QPA_PLATFORM=xcb
export MANPAGER='nvim +Man!'

PS1='[\u@\h \W]\$ '

# >>> juliaup initialize >>>

# !! Contents within this block are managed by juliaup !!

case ":$PATH:" in
    *:/home/rupan/.juliaup/bin:*)
        ;;

    *)
        export PATH=/home/rupan/.juliaup/bin${PATH:+:${PATH}}
        ;;
esac

# <<< juliaup initialize <<<
export PATH="/opt/anaconda/bin:$PATH"
