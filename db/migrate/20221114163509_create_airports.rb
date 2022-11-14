class CreateAirports < ActiveRecord::Migration[7.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :code
      t.belongs_to :start_airport, class_name:"Airport"
      t.belongs_to :end_airport, class_name:"Airport"

      t.timestamps
    end
  end
end
