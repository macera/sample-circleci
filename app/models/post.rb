class Post < ApplicationRecord

  validates :title, presence: true
  validates :title, length: { maximum: 255 }
  validates :content, presence: true

end
