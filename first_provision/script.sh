sudo apt-get update -y
sudo apt -y install make build-essential ruby ruby-dev
echo "export GEM_HOME=$HOME/gems" >> /home/vagrant/.bashrc
echo "export PATH=$HOME/gems/bin:$PATH" >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc
sudo apt-get install lynx
gem install jekyll bundler minima
jekyll --version
cd /vagrant
rm -rf www
jekyll new www
