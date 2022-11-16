class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :prince_per_night
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
