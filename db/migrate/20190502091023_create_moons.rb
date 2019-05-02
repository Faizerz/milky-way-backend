class CreateMoons < ActiveRecord::Migration[5.2]
  def change
    create_table :moons do |t|
      t.string :name
      t.integet :planet_id

      t.timestamps
    end
  end
end
