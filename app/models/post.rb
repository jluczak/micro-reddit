class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum:100 }
  validates :description, presence: true, length: { maximum:500 }
  belongs_to :user
  has_many :comments
end
