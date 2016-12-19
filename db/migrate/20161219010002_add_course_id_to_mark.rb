class AddCourseIdToMark < ActiveRecord::Migration[5.0]
  def change
    add_column :marks, :course_id, :integer
    add_index :marks, :course_id
  end
end
