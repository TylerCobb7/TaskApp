class ApplicationController < ActionController::Base
  require "active_support/all"
  protect_from_forgery with: :exception
  include SessionsHelper
  Time.zone.parse('2018-11-26 22:44:10')
  
end