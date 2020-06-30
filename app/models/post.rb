class Post < ApplicationRecord
  # has_many comments
  # belongs_to user
  validates :title, length: { maximum: 70 }, presence: true
  validates :body, length: { maximum:200 }, presence: true
end
