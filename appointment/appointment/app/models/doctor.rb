class Doctor < ApplicationRecord
  has_many :apppointments
  has_many :patients, through: :apppointments
end
