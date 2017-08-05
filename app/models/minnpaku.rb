class Minnpaku < ApplicationRecord

  mount_uploader :image, ImageUploader
  has_many :reviews
  has_many :minnpaku_local_infos
  has_many :local_infos, through: :minnpaku_local_infos
end
