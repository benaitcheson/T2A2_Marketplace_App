class CreateClientLiabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :client_liabilities do |t|
      t.integer :mortgage
      t.integer :margin
      t.integer :creditcard
      t.integer :vehicle
      t.integer :other

      t.timestamps
    end
  end
end
