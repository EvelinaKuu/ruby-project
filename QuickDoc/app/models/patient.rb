class Patient < ApplicationRecord
  belongs_to :physician
  has_many :appointments

end
