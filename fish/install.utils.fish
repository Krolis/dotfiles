#!/usr/bin/fish

fisher edc/bass:master

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

fisher nvm

fish

nvm instlal 8.11
nvm install 8.10
