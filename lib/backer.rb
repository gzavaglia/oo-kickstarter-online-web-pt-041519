require_relative "../lib/project.rb"
class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
  
  def back_project(proj)
    @backed_projects << project
    new_proj = Project.new(proj)
    Project.add_backer(new_proj)
  end #end back_project
  
  # def artist_name=(name)
  #   if (self.artist.nil?)
  #     self.artist = Artist.new(name)
  #   else
  #     self.artist.name = name
  #   end
  # end
 
end #end class