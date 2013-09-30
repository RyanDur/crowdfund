class ProjectsController < ApplicationController
  def index
    @projects = ['foo', 'bar', 'baz']
  end
end
