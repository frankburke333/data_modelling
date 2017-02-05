class Repository < ApplicationRecord
  has_many :repo_users
  has_many :users, through: :repo_users
end
