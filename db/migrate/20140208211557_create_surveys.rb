class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :title, null: false
      t.integer :place_id, null: false
      t.integer :responder_id, null: false
      t.integer :practitioner_id, null: false

      t.timestamps
    end
  end
end
