class CreateFormations < ActiveRecord::Migration[6.1]
  def change
    create_table :formations do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :time

      t.timestamps
    end
  end
end
