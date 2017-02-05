class User < ApplicationRecord
  has_many :repo_users
  has_many :repositories, through: :repo_users
end
