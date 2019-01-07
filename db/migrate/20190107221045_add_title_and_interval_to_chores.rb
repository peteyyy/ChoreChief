class AddTitleAndIntervalToChores < ActiveRecord::Migration[5.2]
  def change
    add_column :chores, :title, :string
    add_column :chores, :interval, :integer
  end
end
