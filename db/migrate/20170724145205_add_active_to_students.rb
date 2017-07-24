class AddActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :Boolean, :default => false
  end
end
