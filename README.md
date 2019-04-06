# computer-setup
anisible playbook that automates installing the packages i need for my linux machine running xfce edition of manjaro (will make it more genralised in the future) based it of the manjaro i3 playbook from [crazzyfool](https://github.com/crazzyfool/ansible-desktop-manjaro-i3)

## Usage
```Shell
sudo pacman -S ansible
git clone https://github.com/mrllama123/computer-setup.git
cd computer-setup
ansible-playbook setup.yml  --ask-sudo-pass

```
