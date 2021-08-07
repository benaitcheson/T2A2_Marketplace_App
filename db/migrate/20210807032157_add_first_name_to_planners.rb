class AddFirstNameToPlanners < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :firstname, :string
  end
end
