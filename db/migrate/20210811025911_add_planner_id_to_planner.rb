class AddPlannerIdToPlanner < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :plannerid, :string
  end
end
