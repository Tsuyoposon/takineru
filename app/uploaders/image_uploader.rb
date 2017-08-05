# 画像をアップロードする際のルール（別ファイルにしておけば汎用的に使える。）
class ImageUploader < CarrierWave::Uploader::Base
  # S3を使用するか？
  if use_s3?
    storage :fog
  else
    storage :file
  end

  # S3やローカルの保存先。（以下の書式をそのまま書いておけば大抵問題無い）
  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

  # 以下のようなことができる。

  # リサイズしたり画像形式を変更するのに必要
  include CarrierWave::RMagick

  # 画像を100x100にリサイズする。
  process :resize_to_fill => [490, 326]

  # 保存形式をJPGにする
  process :convert => 'jpg'

  # サムネイルを生成する設定
  # version :thumb do
  #   process :resize_to_fill => [40, 40, gravity = ::Magick::CenterGravity]
  # end

  # jpg,jpeg,gif,pngしか受け付けない
  def extension_white_list
    %w(jpg jpeg png)
  end

  # 拡張子が同じでないとPNGをJPGとかにコンバートできないので、ファイル名を変更
  def filename
    super.chomp(File.extname(super)) + '.jpg' if original_filename.present?
  end

  # 別のバケットにアクセスする場合は以下のようにする。
  # https://blog.hello-world.jp.net/ruby/1449/
  # def fog_directory
  #   config = YAML.load_file("#{Rails.root}/config/carrierwave.yml")[Rails.env]
  #   config['fog_another_directory']
  # end

end

# 画像用モデル
class Image < ApplicationRecord
  # ファイルアップロード処理
  mount_uploader :image, ImageUploader
end
