require_relative "../lib/project.rb"
class Backer
  attr_reader :backed_projects
  attr_accessor :name, :project
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def back_project(proj)
    @backed_projects << proj
    new_proj = Project.new(proj)
    add_backer(new_proj)
  end #end back_project
  
 
end #end class