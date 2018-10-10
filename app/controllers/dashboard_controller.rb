class DashboardController < ApplicationController
  skip_before_action :authenticate_user!, only: [:guest_landing, :signup]

  def home;end

  def guest_landing;end

  def signup
    if request.post?
      @user = User.new(email: params[:user][:email])
    else
      redirect_to dashboard_path
    end
  end

end
