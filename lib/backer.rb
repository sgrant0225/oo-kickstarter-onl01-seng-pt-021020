class Backer
  attr_reader :name, :backed_projects
   @backed_projects = []
  
  def initialize(name)
    @name = name
    @backed_projects << self
  end
end  