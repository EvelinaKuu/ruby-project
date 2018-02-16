class Physician < ApplicationRecord
  has_many :appointments
  has_many :patients, -> { distinct }, through: :appointments
end
