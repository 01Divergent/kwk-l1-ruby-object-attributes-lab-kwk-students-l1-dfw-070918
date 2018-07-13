# dog.rb
class Dog 
  attr_reader :breed, :name
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  # def name
  #   name = @name
  # end
  # def name=(name)
  #   @name = name
  # end
  # def age
  #   age = @age
  # end
  # def age=(age)
  #   @age = age
  # end
end
vlad = Dog.new("Bowie", "Labrodoodle")