./deploy.sh
# export G_MESSAGES_DEBUG=all
export MUTTER_DEBUG_DUMMY_MODE_SPECS=2048x1240
export SHELL_DEBUG=backtrace-segfaults
dbus-run-session -- gnome-shell --nested --wayland
