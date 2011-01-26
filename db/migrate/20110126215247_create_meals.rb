class CreateMeals < ActiveRecord::Migration
  def self.up
    create_table :meals do |t|
      t.string :name
      t.references :crawl
      t.references :location
      t.datetime :date

      t.timestamps
    end
  end

  def self.down
    drop_table :meals
  end
end
