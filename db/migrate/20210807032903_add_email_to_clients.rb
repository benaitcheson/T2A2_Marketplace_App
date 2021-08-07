class AddEmailToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :email, :integer
  end
end
