class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :time
  has_one :physician
end
