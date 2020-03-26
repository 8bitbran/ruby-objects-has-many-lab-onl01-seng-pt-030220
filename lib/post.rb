require 'pry'

class Post 
  attr_accessor :title, :author, :name
  
  @@all = []
  
  def initialize(title)
    @title = title
    new
  end
  
  def new 
    @@all << self
  end
  
  def author_name
    ifself.author.name 
  end 
  
  def self.all 
    @@all
  end 
end 
