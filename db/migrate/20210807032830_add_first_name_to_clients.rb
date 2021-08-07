class AddFirstNameToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :firstname, :integer
  end
end
