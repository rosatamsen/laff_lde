echo "alias laffvm='cd ~/laff_lde; vagrant up; (sleep 4 && xdg-open http://127.0.0.1:8888 &) > /dev/null 2>&1; vagrant ssh; vagrant halt -f'" >> ~/.profile
vagrant up
vagrant halt
