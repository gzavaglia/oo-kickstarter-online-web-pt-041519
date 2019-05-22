class Backer
  attr_reader :backed_projecs
  attr_accessor :name
  
  def initialize(b_name)
    @name = b_name
    @backed_projecs = []
  end #end init
end #end class