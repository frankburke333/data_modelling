class Patient < ApplicationRecord
  has_many :apppointments
  has_many :doctors, through: :apppointments
end
