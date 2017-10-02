class Backer

  attr_accessor :name, attr_accessor :back_project

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @back_projects << []
  end
end
