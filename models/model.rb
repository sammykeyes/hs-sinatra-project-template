class Mood
  attr_accessor :name, :color , :age
  def initialize (name, breed, age)
    @name = name.capitalize
    @breed = breed.capitalize
    @age = age
  end 
  
end 
"Hello #{name}, 
Since you are feeling #{mood}, here are some suggestions for you to explore."