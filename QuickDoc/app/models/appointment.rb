class Appointment < ApplicationRecord
  belongs_to :physician
  has_and_belongs_to_many :patients
end
