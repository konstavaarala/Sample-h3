setxkbmap fi
sudo apt-get update
sudo apt-get -y install puppet git
git clone https://github.com/konstavaarala/Sample-h3.git
cd Sample-h3
bash apply.sh
echo http://terokarvinen.com/tag/puppet
