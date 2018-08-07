class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    tasks/new
  end

  def create
    @task =
  end

  def show
    @task = Task.find(params[:id])
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
  end

  def destroy
    @task = Task.find(params[:id])
  end


end

