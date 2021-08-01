class CreatePlanners < ActiveRecord::Migration[6.1]
  def change
    create_table :planners do |t|
      t.string :name
      t.integer :afsl

      t.timestamps
    end
  end
end
