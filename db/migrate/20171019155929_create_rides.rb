class CreateRides < ActiveRecord::Migration[5.1]
  def change
    create_table :rides do |t|
      t.date :date
      t.float :distance
      t.float :duration

      t.timestamps
    end
  end
end
