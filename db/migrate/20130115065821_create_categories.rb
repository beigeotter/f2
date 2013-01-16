class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :cat_type
      t.string :name
      t.timestamps
    end
  end
end
 