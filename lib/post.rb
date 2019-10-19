class Post
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = name
    @@all << title
  end

  def self.all
    @@all
  end
  
end 