class Project

  attr_accessor :title
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backers(backer)
    @backers << backer
  end

  def backers
    @backers
  end
end
