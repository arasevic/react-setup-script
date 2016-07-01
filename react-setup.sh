echo "cloning the repo..."
git clone git@github.com:arasevic/react-setup.git
cd react-setup
pwd
echo "installing global dependencies...."
sudo npm install babel webpack webpack-dev-server -g 
echo "installing dev dependencies..."
npm install
echo "Now starting the webpack dev server....."
echo "once webpack is complete point your browser at localhost:3333"
webpack-dev-server