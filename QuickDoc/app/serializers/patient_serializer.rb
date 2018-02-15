class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :age
  has_one :physician
end
