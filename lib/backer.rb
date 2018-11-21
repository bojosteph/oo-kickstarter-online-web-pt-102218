class Backer
  attr_accessor :name :project
   @@backed_projects = []
  def initialize(name)
    @name = name
    
  end
  
  def backed_projects(project)
    @project = project
    @@backed_projects << self
  end
end