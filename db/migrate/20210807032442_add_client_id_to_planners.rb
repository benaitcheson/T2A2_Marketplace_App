class AddClientIdToPlanners < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :clientid, :integer
  end
end
