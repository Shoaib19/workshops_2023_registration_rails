class AddTitleAndDescriptionToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :description, :text
    add_column :tasks, :deadline, :datetime
    add_column :tasks, :serial_number, :integer
  end
end
