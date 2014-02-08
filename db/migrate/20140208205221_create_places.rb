class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.decimal :latitude
      t.decimal :longitude
      t.integer :region_id, null: false

      t.timestamps
    end
  end
end
