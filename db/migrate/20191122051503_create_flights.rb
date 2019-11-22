class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.text :description
      t.datetime :depart
      t.integer :user_id

      t.timestamps
    end
  end
end
