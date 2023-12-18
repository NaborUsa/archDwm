#!/bin/bash

if [[ ! -d /.local/share/ ]]; then

    sudo mkdir .local/share/dwm
    echo 'hello, bash'
fi

if [[ ! -d /.local/share/dwm ]]; then
        
    printf "yes"
    sudo touch autostart.sh
fi

cat > ./temp << "EOF"
#!/bin/bash

slstatus &
nm-applet &
volumeicon &
dunst &

nitrogen --restore &

# sxhkd -c ~/.config/suckless/sxhkd/sxhkdrc
EOF
sudo cp ./temp .local/share/dwm/autostart.sh;rm ./temp








printf "\e[1;32mDone! you can now reboot.\e[0m\n"
