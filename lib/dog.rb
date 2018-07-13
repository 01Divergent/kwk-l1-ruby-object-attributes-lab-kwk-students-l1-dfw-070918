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
vlad = Dog.new("Bowie", "Labrodoodle", "Almost 3", "cow spotted", "yes")
sara = Dog.new("Cooper", "Aussie", "7", "Black", "yes")
puts vlad.age = "3"
puts vlad.name
puts sara.trained
puts sara.trained = "No"