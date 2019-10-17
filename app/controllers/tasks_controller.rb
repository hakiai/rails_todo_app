# frozen_string_literal: true

class TasksController < ApplicationController
  before_action :set_task, only: %i[change_done_flag show edit update destroy]
  before_action :authenticate_user!

  def index
    @tasks = Task.all
    @done_tasks = Task.where(is_done: true).left_outer_joins(:user).select("tasks.*, users.*").order(:created_at)
    print(@done_tasks)
    @undone_tasks = Task.where(is_done: false).left_outer_joins(:user).select("tasks.*, users.*").order(:created_at)
    @current_user_email = current_user.email
  end

  def change_done_flag
    @task.update(is_done: !@task.is_done)
    redirect_to tasks_path
  end

  def show; end

  def edit; end

  def update
    if @task.update(task_params)
      redirect_to task_path(params[:id])
    else
      render "edit"
    end
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to tasks_path
    else
      render "new"
    end
  end

  def destroy
    @task.destroy
    redirect_to root_path
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end

  def task_params
    params.require(:task).permit(:title, :description)
  end

  def authenticate; end
end
