class LocalInfo < ApplicationRecord

  mount_uploader :image, ImageUploader
  has_many :jimotalks
end
