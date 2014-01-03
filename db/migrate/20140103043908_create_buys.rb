class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys do |t|
      t.string :name
      t.string :from
      t.integer :amout
      t.float :unit_price
      t.float :price

      t.timestamps
    end
  end
end
