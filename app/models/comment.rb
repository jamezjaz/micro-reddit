class Comment < ApplicationRecord
  belongs_to :posts
  belongs_to :user
  validates :body, length: { maximum: 70 }, presence: true
end
