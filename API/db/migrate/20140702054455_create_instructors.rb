class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :f_name
      t.string :l_name
      t.integer :age
      t.integer :city_id
      t.integer :state_id
      t.string :phone
      t.integer :user_id

      t.timestamps
    end
  end
end
