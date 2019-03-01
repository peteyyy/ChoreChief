class CreateJoinTableTeamsUsers < ActiveRecord::Migration[5.2]
  def change
    create_join_table(:teams, :users)
  end
end
