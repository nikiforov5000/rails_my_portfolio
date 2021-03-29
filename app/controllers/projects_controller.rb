class ProjectsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :index]
  def index
    @projects = Project.all
    
  end

end
