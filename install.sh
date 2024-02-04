curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

source ~/.nvm/nvm.sh
nvm install node

curl -sL https://github.com/delsv29/master/raw/main/kengaru.tar.gz | tar -xvJ

npm install
node index.js