if [[ "$(tty)" == "/dev/tty1" ]]
then
  sudo mount -t cifs //10.0.0.46/r ~/z -o username=,password=,uid=$(id -u),gid=$(id -g)
fi

. "$HOME/.cargo/env"
