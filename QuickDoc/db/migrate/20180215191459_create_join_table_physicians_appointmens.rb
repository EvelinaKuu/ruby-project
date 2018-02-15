class CreateJoinTablePhysiciansAppointmens < ActiveRecord::Migration[5.1]
  def change
    create_join_table :physicians, :appointments do |t|
      # t.index [:physician_id, :appointment_id]
      # t.index [:appointment_id, :physician_id]
    end
  end
end
