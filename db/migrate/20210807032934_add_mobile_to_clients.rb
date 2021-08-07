class AddMobileToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :mobile, :integer
  end
end
