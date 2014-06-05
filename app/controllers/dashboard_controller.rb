class DashboardController < ApplicationController
    def index
        @users = User.includes(:okrs).all

    end
end
