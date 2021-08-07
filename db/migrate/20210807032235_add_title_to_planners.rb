class AddTitleToPlanners < ActiveRecord::Migration[6.1]
  def change
    add_column :planners, :title, :string
  end
end
