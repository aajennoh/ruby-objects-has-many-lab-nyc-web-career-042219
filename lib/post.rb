class Post

  attr_accessor :name, :author, :title
  @@all = []

  def initialize(name)
    @name = name
    @title = name
    @@all << self
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end

  def self.all
    @@all
  end


end
