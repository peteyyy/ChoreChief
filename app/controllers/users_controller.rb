class UsersController < ApplicationController
    before_action :authenticate_user!

    def home
      @teams = Team.where(user_id: current_user.id)
      @tasks = Task.where(user_id: current_user.id)
      @tasks_all = Task.all
    end

end
