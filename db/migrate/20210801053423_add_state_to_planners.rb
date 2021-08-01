class AddStateToPlanners < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :state, :string
  end
end
