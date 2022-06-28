class AddColumnsToTeacher < ActiveRecord::Migration[6.0]
  def change
    add_column :teachers, :school, :string
    add_column :teachers, :year, :integer
  end
end
