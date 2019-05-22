class Project
  attr_accessor :project
  attr_reader :backers
  
  def initialize(p_name)
    @project = p_name
  end
end #end class