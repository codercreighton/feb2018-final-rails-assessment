class ChangeDatatypeInStudents < ActiveRecord::Migration[5.1]
  def up
  	remove_column :students, :age, :string
  	add_column :students, :age, :integer
  end

  def down
  	remove_column :students, :age, :integer
  	add_column :students, :age, :string
  end


end
