class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def backed_project(project)
    @backed_project << proj
  end #end backed_project
end #end class