class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :book
      t.string :food
      t.string :movie

      t.timestamps
    end
  end
end
