class AddColumn < ActiveRecord::Migration
  def change
  	add_column(:products, :choose, :bool)
  end
end
