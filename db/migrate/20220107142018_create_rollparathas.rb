class CreateRollparathas < ActiveRecord::Migration[6.1]
  def change
    create_table :rollparathas do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :ordered
      t.boolean :availability
      t.text :photo_url

      t.timestamps
    end
  end
end
