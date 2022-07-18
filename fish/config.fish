if status is-interactive
    # Commands to run in interactive sessions can go here
end

fzf_configure_bindings --directory=\cf
set -g -x XDG_CURRENT_DESKTOP dwm
set -g -x XDG_SESSION_DESKTOP dwm
set -g -x _JAVA_AWT_WM_NONREPARENTING 1
