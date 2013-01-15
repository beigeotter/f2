class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :action
      t.string :book
      t.string :food
      t.string :movie

      t.timestamps
    end
  end
end
