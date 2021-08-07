class RemoveNameFromPlanners < ActiveRecord::Migration[6.1]
  def change
    remove_column :planners, :name, :string
  end
end
