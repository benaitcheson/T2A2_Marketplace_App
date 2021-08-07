class AddClientIdToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :clientid, :integer
  end
end
