sudo yum update
sudo yum -y install curl-devel expat-devel gettext-devel openssl-devel zlib-devel perl-ExtUtils-MakeMaker readline-devel sqlite-devel
cd /usr/local/src/
sudo yum install git
sudo yum install vim
sudo yum install gcc-c++
sudo yum -y install postgresql-devel
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv --version
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 2.4.1
rbenv versions
rbenv global 2.4.1
ruby --version
gem install bundler --no-rdoc --no-ri
gem install rails
cd
sudo yum install vim
sudo yum install gcc-c++
sudo yum -y install postgresql-devel

wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
tar xf heroku-linux-amd64.tar.gz
sed -i -e "/^export PATH$/i PATH=\$HOME/heroku/bin:\$PATH" ~/.bash_profile
export PATH=$HOME/heroku-client/bin:$PATH
