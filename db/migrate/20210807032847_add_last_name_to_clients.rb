class AddLastNameToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :lastname, :integer
  end
end
