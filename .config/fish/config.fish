if status is-interactive
    # Commands to run in interactive sessions can go here
end

export GTK_IM_MODULE=fcitx5
export QT_IM_MODULE=fcitx5
export XMODIFIERS="@im=fcitx5"

set -gx PATH $PATH ~/.bin
set -gxx RANGER_LOAD_DEFAULT_RC FALSE
