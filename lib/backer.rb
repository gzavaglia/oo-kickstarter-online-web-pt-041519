require_relative "../lib/project.rb"
class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def back_project(project)
    @backed_projects << project
    if (Project.title.nil?)
      
  end #end back_project
  
  # def artist_name=(name)
  #   if (self.artist.nil?)
  #     self.artist = Artist.new(name)
  #   else
  #     self.artist.name = name
  #   end
  # end
 
end #end class