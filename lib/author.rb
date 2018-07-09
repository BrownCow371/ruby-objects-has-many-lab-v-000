class Author
  attr_accessor :name

  def initialize(name)
    self.name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    post.author=self
    self.posts<<post
  end
end
