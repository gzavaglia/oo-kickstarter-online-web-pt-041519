require_relative "../lib/backer.rb"
class Project
  attr_accessor :title
  attr_reader :backers
  
  def initialize(p_name)
    @title = p_name
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
end #end class