class PhysicianSerializer < ActiveModel::Serializer
  attributes :id, :name, :gender, :location, :specialisation, :summary
end
