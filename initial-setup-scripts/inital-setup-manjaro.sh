#/bin/bash

# install main stuff
pamac install git zsh snapd gnome-software-snap firefox flatpak sqashfuse powerline-fonts base-devel docker docker-compose

# setup snap stuff
sudo systemctl enable --now snapd.socket

sudo ln -s /var/lib/snapd/snap /snap

# setup zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# setup asdf 
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.4

echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.zshrc
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.zshrc


# setup git 
git config --global user.email rowan.self@gmail.com
git config --global user.name Rowan Self 