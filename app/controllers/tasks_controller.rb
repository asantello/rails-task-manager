class TasksController < ApplicationController
  def index
    # instance variable to call tasks from the view
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
