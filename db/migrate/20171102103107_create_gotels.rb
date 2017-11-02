class CreateGotels < ActiveRecord::Migration[5.1]
  def change
    create_table :gotels do |t|
      t.string :name

      t.timestamps
    end
  end
end
