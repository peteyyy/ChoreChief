class UsersController < ApplicationController
    before_action :authenticate_user!

    def home
      @groups = Group.where(user_id: current_user.id)
      @chores = Chore.where(user_id: current_user.id)
      @chores_all = Chore.all
    end

end
