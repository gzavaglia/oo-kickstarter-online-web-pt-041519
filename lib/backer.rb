require_relative "../lib/project.rb"
class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def backed_projects(project)
    @backed_projects << Project.new(project)
  end #end backed_project
end #end class