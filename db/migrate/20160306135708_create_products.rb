class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :section
      t.string :name
      t.string :unit
      t.float :quantity

      t.timestamps null: false
    end
  end
end
