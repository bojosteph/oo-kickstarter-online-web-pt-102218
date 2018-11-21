class Backer
  attr_accessor :name, :backed_projects
   
   
  def initialize(name)
    @name = name
    @backed_project = []
    
  end
  
  def backed_projects(project)
    
    @backed_project << project
    project.backers << self
  end
end