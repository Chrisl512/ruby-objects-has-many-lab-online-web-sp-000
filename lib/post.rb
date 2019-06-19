class Post

  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_title
    self.author.title
  end

  def self.all
    @@all
  end

  def title
  end

  def author_title
    if self.author
      self.author.title
    else
      nil
    end
  end

end
