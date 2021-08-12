class CreateAdvicetypes < ActiveRecord::Migration[6.1]
  def change
    create_table :advicetypes do |t|
      t.integer :adviceid
      t.string :type

      t.timestamps
    end
  end
end
