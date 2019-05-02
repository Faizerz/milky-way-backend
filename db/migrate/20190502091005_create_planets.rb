class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :solar_system_id
      t.integer :diameter
      t.float :mass
      t.integer :orbital_period
      t.integer :day_length
      t.float :gravity
      t.float :sun_distance
      t.integer :temperature
      t.float :atmosphere

      t.timestamps
    end
  end
end
