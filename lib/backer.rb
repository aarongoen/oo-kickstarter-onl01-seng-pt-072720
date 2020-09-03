class Backer 

attr_accessor :project 
attr_reader :backed_projects, :name

def initialize(name)
  @backed_projects = [] 
  @name = name
end

def back_project 
  @backed_projects << project 
end 


end 