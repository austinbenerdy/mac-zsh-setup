
# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
brew doctor

# Install Packages
brew install php git composer
brew install php@7.3
brew install php@7.4

brew install direnv

pecl install redis

# Install Aliases
echo "alias ll=\"ls -laFG\"" >> ~/.zprofile
echo "source ~/.nerdProfile" >> ~/.zprofile
echo "alias nerdUp=\"./~/scripts/update" >> ~/.zprofile

# Resource zshell profile
source ~/.zprofile