class DashboardsController < ApplicationController
  def index
    @message = "Welcome to CASA Language School!"
    user = current_user
  end
end
