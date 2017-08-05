class LocalInfo < ApplicationRecord

  mount_uploader :image, ImageUploader
  has_many :jimotalks
  has_many :minnpaku_local_infos
  has_many :minnpakus, through: :minnpaku_local_infos
end
