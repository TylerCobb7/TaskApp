class ApplicationController < ActionController::Base
  before_action :set_timezone 

def set_timezone  
Time.zone = 'EST' 
end  
end
