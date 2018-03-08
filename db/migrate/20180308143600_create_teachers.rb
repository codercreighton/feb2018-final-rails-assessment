class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :room_number
      t.integer :age_group

      t.timestamps
    end
  end
end
