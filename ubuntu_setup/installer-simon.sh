sudo apt-get update && upgrade

ssh-keygen -q -t rsa -b 4096 -f ~/.ssh/id_rsa -C $USER

sudo apt install git

git config --global branch.autosetuprebase always

sudo apt install shutter

echo "Remember to fix shutter edit: https://itsfoss.com/shutter-edit-button-disabled/"

sudo apt install sdkman

source "~/.sdkman/bin/sdkman-init.sh"

sdk install java 8.0.191-oracle

sdk install gradle

sdk install maven

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

nvm install node

npm install -g @dojo/cli

npm install -g @dojo/cli-create-app

sudo apt install filezilla

sudo apt install keepassx

mkdir ~/git/vogella

mkdir ~/git/eclipse

mkdir ~/git/vogella

mkdir ~/eclipse

mkdir ~/workspaces

sudo apt-get update && upgrade

echo "Done automatic console installs"

echo "Do not forget about Skype, TeamViewer, VS Code, Chrome and of course download Eclipse"

