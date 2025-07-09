echo "install zsh"
sudo apt install -y zsh
echo "Copy conf"
cp .zshrc ~/
cp .p10k.zsh ~/
 #mkdir -p ~/.config
 #cp Matrix.txt ~/.config/
 #matrix-colors.txt
 echo "Research zsh"
 if [ ! -d "$HOME/.oh-my-zsh" ]; then
     echo "Start dowload..."
     sh -c "$(curl -fsSL
     https://raw.githubusercontent.com
     /ohmyzsh/ohmyzsh/master/tools/install
     .sh)"
     else
         echo "oh-my-zsh install"
     fi

     echo "Ready. Restart"
