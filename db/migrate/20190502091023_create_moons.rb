class CreateMoons < ActiveRecord::Migration[5.2]
  def change
    create_table :moons do |t|
      t.string :name
      t.integer :planet_id
      t.integer :distance
      t.float :orbital_period
      t.integer :diameter

      t.timestamps
    end
  end
end
