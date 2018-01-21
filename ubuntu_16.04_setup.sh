yes | sudo apt update
yes | sudo apt upgrade

NGUAGE=C LC_MESSAGES=C xdg-user-dirs-gtk-update

#git install and 
yes | sudo apt install git
git clone http://github.com/yamazki/dotfiles
cp ~/dotfiles/local/.vimrc ~/
cp ~/dotfiles/local/.gvimrc ~/

git clone ngs set org.gnome.gedit.preferences.encodings auto-detected "['UTF-8','CURRENT','SHIFT_JIS','EUC-JP','ISO-2022-JP','UTF-16']"
gsettings set org.gnome.gedit.preferences.encodings shown-in-menu "['UTF-8','SHIFT_JIS','EUC-JP','ISO-2022-JP','UTF-16']""''''''''''""''''''''''''"https://github.com/yamazki/dotfiles

#vim8.0インストール
yes | sudo add-apt-repository ppa:jonathonf/vim
yes | sudo apt update
yes | sudo apt install vim
yes | sudo apt install gnome-vim

yes | sudo apt install tree

