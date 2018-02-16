class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :time
  has_one :physician
  has_one :patient
end
