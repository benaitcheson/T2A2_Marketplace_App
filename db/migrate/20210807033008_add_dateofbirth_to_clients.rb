class AddDateofbirthToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :dateofbirth, :integer
  end
end
