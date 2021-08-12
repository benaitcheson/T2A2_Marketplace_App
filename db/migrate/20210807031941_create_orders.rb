class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_id, null: false
      t.integer :order_qty
      t.integer :product_id
      t.integer :customer_id
      t.integer :total_price
      t.date :date_of_purchase

      t.timestamps
    end
  end
end
