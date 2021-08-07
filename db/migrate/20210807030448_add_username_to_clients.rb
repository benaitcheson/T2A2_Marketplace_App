class AddUsernameToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :username, :string
  end
end
