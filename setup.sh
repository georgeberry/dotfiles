cp .bashrc ~/.bashrc
cp .bash_profile ~/.bash_profile

source ~/.bashrc
source ~/.bash_profile

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/science

brew install R
brew install python3

pip3 install numpy scipy scikit-learn pandas nltk
