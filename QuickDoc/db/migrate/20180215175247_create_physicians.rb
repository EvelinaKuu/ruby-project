class CreatePhysicians < ActiveRecord::Migration[5.1]
  def change
    create_table :physicians do |t|
      t.string :name
      t.string :gender
      t.string :location
      t.string :specialisation
      t.text :summary

      t.timestamps
    end
  end
end
