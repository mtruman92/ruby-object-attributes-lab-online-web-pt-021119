class Dog 
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
end

name_of_the_dog = Dog.new("")
name_of_the_dog.name

def breed=(breed)
  @breed=breed 
end

def breed
  @breed
end


