class Backer
  attr_accessor :name, :backed_projects
   
   
  def initialize(name)
    @name = name
    @backed_projects = []
    
  end
  
  def backed_project(project)
    
    @backed_projects << project
   project.add_backer(title) << self
  end
end