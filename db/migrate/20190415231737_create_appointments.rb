class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :name
      t.datetime :time
      t.string :location

      t.timestamps
    end
  end
end
