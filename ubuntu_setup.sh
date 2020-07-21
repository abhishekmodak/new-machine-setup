sudo apt-get -y update
sudo apt-get -y upgrade
sudo add-apt-repository universe
sudo apt install -y gnome-tweak-tool
sudo apt install -y git
sudo apt install -y curl

sudo snap install --classic code
sudo snap install pycharm-community --classic
sudo snap install vlc

sudo apt-get install -y python3-pip
sudo pip3 install virtualenv
virtualenv venv
BASEDIR=$(pwd)
VENV_PATH="/venv/bin/activate"
VENV_ABS_PATH=$BASEDIR$VENV_PATH
echo $VENV_ABS_PATH
. $VENV_ABS_PATH
pip3 install Django pandas numpy pylint pytest jupyterlab
