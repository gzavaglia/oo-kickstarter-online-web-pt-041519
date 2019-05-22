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
    add_backer(new_proj)
  end #end back_project
  
  def project_name=(pname)
    if (self.title.nil?)
      self.title = Project.new(pname)
    else
      self.title = pname
    end
  end
 
end #end class