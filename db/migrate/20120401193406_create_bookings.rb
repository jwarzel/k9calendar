class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.date :date
      t.references :dog

      t.timestamps
    end
    add_index :bookings, :dog_id
  end
end
