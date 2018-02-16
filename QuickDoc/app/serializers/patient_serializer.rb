class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :age
  has_one :physician
  has_many :appointments
end
