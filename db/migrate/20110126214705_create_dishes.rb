class CreateDishes < ActiveRecord::Migration
  def self.up
    create_table :dishes do |t|
      t.string :name
      t.boolean :vegan
      t.boolean :vegetarian
      t.string :platform
      t.references :meal

      t.timestamps
    end
  end

  def self.down
    drop_table :dishes
  end
end
