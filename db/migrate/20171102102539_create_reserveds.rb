class CreateReserveds < ActiveRecord::Migration[5.1]
  def change
    create_table :reserveds do |t|
      t.integer :customer_id
      t.integer :room_id
      t.string :status

      t.timestamps
    end
  end
end
