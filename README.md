# takineru
takizawa-hackathon.ver3で作成しました







# vagrant(centos7.3)について
http://qiita.com/syachihoko/items/ea70ad95104c4782b6ee#-b-0000について
## 入れたもの
- git
- vim
- rbenv
- ruby(2.4.1安定板)
- gcc c++
### (追記)
- pg
- herokuコマンドラインツール

# 初めて起動するとき
## 必要なもの
- vagrant
- git
- virtualbox
## 打つコマンド
- git clone https://github.com/Tsuyoposon/rails-practice.git
- cd takineru
- vagrant up
- vagrant ssh (vagrantで作ったcentosに入ります)

- sudo yum install vim
- sudo yum install gcc-c++
- sudo yum -y install postgresql-devel
- cd ../takineru
- bundle install
- rake db:migrate
- rake db:seed
- rails s -b 0.0.0.0
ここでhttp://localhost:3000/ に行くとページが確認できます

# 2回目以降
takineru フォルダに移動
- vagrant up
- cd ../takineur
- rails s -b 0.0.0.0
ここでhttp://localhost:3000/ に行くとページが確認できます
