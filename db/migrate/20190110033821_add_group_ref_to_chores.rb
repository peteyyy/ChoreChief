class AddGroupRefToChores < ActiveRecord::Migration[5.2]
  def change
    add_reference :chores, :group, foreign_key: true
  end
end
