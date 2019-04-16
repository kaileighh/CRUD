class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :time
      t.integer :day

      t.timestamps
    end
  end
end
