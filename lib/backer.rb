class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projects = []
  end #end init
end #end class