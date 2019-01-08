class AddUserRefToChores < ActiveRecord::Migration[5.2]
  def change
    add_reference :chores, :user, foreign_key: true
  end
end
