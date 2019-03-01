class AddTitleAndIntervalToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :interval, :integer
  end
end
