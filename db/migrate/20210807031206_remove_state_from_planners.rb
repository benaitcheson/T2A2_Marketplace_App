class RemoveStateFromPlanners < ActiveRecord::Migration[6.1]
  def change
    remove_column :planners, :state, :string
  end
end
