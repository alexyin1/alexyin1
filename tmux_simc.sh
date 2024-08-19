#!/bin/sh
tmux new-session -d -s "simcont"
tmux split-window -h
tmux split-window -v
tmux send-keys -t simcont:0.0 "sudo podman exec -it ipshost-0 env TERM=xterm-256color /bin/bash" Enter
tmux send-keys -t simcont:0.0 "journalctl -xef | grep npshost" Enter
tmux send-keys -t simcont:0.1 "sudo podman exec -it ipshost-0 env TERM=xterm-256color /bin/bash" Enter
tmux send-keys -t simcont:0.1 "su nz" Enter
tmux send-keys -t simcont:0.1 "watch -n1 nzstate -local" Enter
tmux send-keys -t simcont:0.2 "sudo podman exec -it ipshost-0 env TERM=xterm-256color /bin/bash" Enter
tmux a -t simcont


