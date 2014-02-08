class CreatePractitioners < ActiveRecord::Migration
  def change
    create_table :practitioners do |t|
      t.string :first_name, null:false
      t.string :last_name, null:false
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end
