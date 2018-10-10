class DashboardController < ApplicationController
  skip_before_action :authenticate_user!, only: [:guest_landing]

  def home;end

  def guest_landing;end

end
