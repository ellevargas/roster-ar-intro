class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :pie
      t.datetime :birthday
      t.string :motto

      t.timestamps null: false
    end
  end
end

# don't build this by hand, but it's okay to add a column name and type directly into this file as long as it's not added to the database yet
