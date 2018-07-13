# dog.rb
class Dog 
  attr_reader :breed, :name
  attr_writer :name
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
vlad = Dog.new("Bowie", "Labrodoodle")
puts vlad.name
puts vlad.name = "Bowie"