class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :size
      t.integer :ordered
      t.boolean :availability
      t.text :photo_url

      t.timestamps
    end
  end
end
