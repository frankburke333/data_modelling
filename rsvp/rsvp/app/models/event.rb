class Event < ApplicationRecord

  has_many :invitations
  has_many :guests, through: :invitations

end
