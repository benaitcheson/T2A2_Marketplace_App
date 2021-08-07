class AddClientTitleToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :clienttitle, :integer
  end
end
