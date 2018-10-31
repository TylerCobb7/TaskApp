class TasksController < ApplicationController
    def new 
    end 
    
    def create
        render plain: params[:tasks].inspect
    end 
    def show
    end
end
