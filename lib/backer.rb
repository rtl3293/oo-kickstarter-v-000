class Backer

  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects(project)
    @back_projects << []
  end
end
