class TasksController < ApplicationController
  def index
    puts "je suis dans index"
    p Task.all
    @tasks = Task.all
  end
end
