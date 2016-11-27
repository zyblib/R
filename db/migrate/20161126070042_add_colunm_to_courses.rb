class AddColunmToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :testfield, :boolean ,:default =>false, :null =>true
  end
end
