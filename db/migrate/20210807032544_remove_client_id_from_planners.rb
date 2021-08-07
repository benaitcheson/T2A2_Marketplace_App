class RemoveClientIdFromPlanners < ActiveRecord::Migration[6.1]
  def change
    remove_column :planners, :clientid, :integer
  end
end
