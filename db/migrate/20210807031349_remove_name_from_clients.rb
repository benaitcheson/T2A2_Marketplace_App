class RemoveNameFromClients < ActiveRecord::Migration[6.1]
  def change
    remove_column :clients, :name, :string
  end
end
