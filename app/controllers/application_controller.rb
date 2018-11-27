class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  before_action :set_time_zone, if: :current_user

    def set_time_zone
      Time.zone = current_user.time_zone
    end
  
end