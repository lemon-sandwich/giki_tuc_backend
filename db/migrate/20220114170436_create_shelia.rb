class CreateShelia < ActiveRecord::Migration[6.1]
  def change
    create_table :shelia do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
