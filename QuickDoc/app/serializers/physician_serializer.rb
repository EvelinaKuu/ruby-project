class PhysicianSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :location, :specialisation, :summary
  has_many :appointments
end
