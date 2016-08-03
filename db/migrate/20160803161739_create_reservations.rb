class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.datetime :date_and_time
      t.integer :party_size
      t.string :user_id
      t.string :restaurant_id

      t.timestamps
    end
  end
end
