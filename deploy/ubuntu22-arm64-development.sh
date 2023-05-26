#!/bin/bash

TEMP_DIR=/var/tmp
WORK_DIR=/opt
LOGFILE=$TEMP_DIR/deploy.log
PYTHON_STAGE=$WORK_DIR/python-stage
DEV_USER=dev
DEV_PASS=dev


### Establish expanded `bash -x` and log
if [ -z "$FORKED" ]; then
  echo "Setup fork and log."
  export FORKED=true
  bash -x $0 $1 $2
  exit 0
else
  exec > >(tee $LOGFILE) 2>&1
  clear
fi


echo "Proceeding with install..."


# ### Executed correctly?
# whoami
# if [ -z "$1" ] && [ -z "$2" ]; then
#   echo "Provide desired administrator user and password."
#   echo "Example:"
#   echo "<installscript>.sh youruser yourpass"
#   echo
#   exit 1
# else
#   ADMIN_USER=$1
#   ADMIN_PASS=$2
# fi


### root check
if [ ! $(whoami)=”root” ]; then
    echo ”Error: missing root and/or sudo access” >&2
    exit 1
fi


### Basics and updates
export DEBIAN_FRONTEND=noninteractive
cd TEMP_DIR
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install build-essential net-tools software-properties-common spice-*
ifconfig

sudo usermod -a -G root "$DEV_USER"

# ssh
which ssh
if [ $? -eq 0 ]; then
  echo "SSH ALREADY INSTALLED"
  sudo systemctl enable ssh
else
  echo "SSH install placeholder"
fi


# postgresql
which psql
if [ $? -eq 0 ]; then
  echo "POSTGRESQL ALREADY INSTALLED"
else
  sudo apt-get -y install postgresql postgresql-contrib libpostgresql-jdbc-java libpostgresql-jdbc-java-doc 
  sudo systemctl start postgresql.service
  sudo -u postgres psql -c "CREATE USER $DEV_USER WITH PASSWORD '$DEV_PASS';"
  sudo -u postgres psql -c "ALTER USER $DEV_USER CREATEDB;"
fi


# python
if [ ! -d "$PYTHON_STAGE" ]; then
  echo "PYTHON ALREADY INSTALLED"
else
  sudo apt-get -y install python3.10 python3.10-venv python3-pip
  pip install --upgrade pip

  cd "$WORK_DIR"

  python3 -m venv "$PYTHON_STAGE"

  # pip install -r requirements.txt

  cd "$TEMP_DIR"
fi


# node
which nvm
if [ $? -eq 0 ]; then
  echo "NVM NODE NPM ALREADY INSTALLED"
else
  sudo -u "$DEV_USER" curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
  sudo -u "$DEV_USER" /etc/profile.d/nvm.sh
  # export NVM_DIR="$HOME/.nvm"`
  # [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  # [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion`
  # sudo -u dev source ~/.nvm/nvm.sh
  sudo -u "$DEV_USER" nvm install 18.10.0
fi


# java
which java
if [ $? -eq 0 ]; then
  echo "JAVA ALREADY INSTALLED"
else
  sudo apt-get -y install openjdk-17-jre-headless maven
fi
