class CreateClientAssets < ActiveRecord::Migration[6.1]
  def change
    create_table :client_assets do |t|
      t.integer :ppor
      t.integer :contents
      t.integer :investproperty
      t.integer :business
      t.integer :collectable
      t.integer :share
      t.integer :cash
      t.integer :vehicles
      t.integer :other

      t.timestamps
    end
  end
end
