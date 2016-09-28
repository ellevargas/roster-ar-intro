class RemoveMottoFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :motto, :string
  end
end
