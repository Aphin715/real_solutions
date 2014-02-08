class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :note, null:false
      t.integer :question_id, null:false

      t.timestamps
    end
  end
end
