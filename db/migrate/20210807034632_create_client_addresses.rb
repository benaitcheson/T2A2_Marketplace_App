class CreateClientAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :client_addresses do |t|
      t.string :unitnum
      t.integer :streetnum
      t.string :streetname
      t.string :suburb
      t.string :state
      t.integer :postcode

      t.timestamps
    end
  end
end
