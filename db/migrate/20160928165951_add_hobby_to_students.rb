class AddHobbyToStudents < ActiveRecord::Migration
  def change
    add_column :students, :hobby, :string
  end
end
