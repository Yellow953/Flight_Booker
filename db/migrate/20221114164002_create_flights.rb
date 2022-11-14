class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :name
      t.datetime :time
      t.float :duration
      t.belongs_to :start_airport, class_name: "Airport"
      t.belongs_to :end_airport, class_name: "Airport"
      t.timestamps
    end
  end
end
