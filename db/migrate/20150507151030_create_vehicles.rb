class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :category
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.decimal :mileage
      t.string :transmission

      t.timestamps null: false
    end
  end
end
