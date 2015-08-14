class Mood
  attr_accessor :name, :color 
  def initialize (name, color)
    @name = name.capitalize
    @color = color.capitalize
  end 
  
end 
"Hello #{name}, 
Since you are feeling #{mood}, here are some suggestions for you to explore."