class AddLastNameToPlanners < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :lastname, :string
  end
end
