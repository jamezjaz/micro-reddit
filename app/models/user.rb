class User < ApplicationRecord
  # has_many posts
  # has_many comments
  validates :name, length: { minimum:5 }, presence: true
  validates :username, length: { minimum:7 }, presence: true
  validates :email, format: { with: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i, message: "Please use the orignal format of Email" }
  validates :password, presence: true
end
