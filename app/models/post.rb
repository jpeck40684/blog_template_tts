class Post < ApplicationRecord

  has_many :comments
  belongs_to :user

  mount_uploader :pic, PicUploader

end
