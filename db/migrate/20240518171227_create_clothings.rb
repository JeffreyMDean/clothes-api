class CreateClothings < ActiveRecord::Migration[7.1]
  def change
    create_table :clothings do |t|
      t.string :clothing_type
      t.string :clothing_style
      t.integer :price

      t.timestamps
    end
  end
end
