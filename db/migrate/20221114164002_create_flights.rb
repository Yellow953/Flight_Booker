class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :name
      t.date :time
      t.float :duration
      t.integer :start_airport
      t.integer :end_airport
      t.timestamps
    end
  end
end
