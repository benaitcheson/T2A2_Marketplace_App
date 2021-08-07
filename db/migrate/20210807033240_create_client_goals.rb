class CreateClientGoals < ActiveRecord::Migration[6.1]
  def change
    create_table :client_goals do |t|
      t.string :shortgoal
      t.string :longgoal

      t.timestamps
    end
  end
end
