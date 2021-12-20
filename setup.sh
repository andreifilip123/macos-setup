# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install vs code
brew install --cask visual-studio-code

# install node
brew install node

# install yarn
brew install yarn

export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

# install n (node version manager)
brew install n

# install node versions
n lts
n latest

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"