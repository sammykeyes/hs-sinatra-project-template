class Mood
  attr_accessor :name, :mood 
  def initialize (name, mood)
    @name = name.capitalize
    @mood = mood.capitalize
  end 
  
end 
# "Hello #{name}, 
# Since you are feeling #{mood}, here are some suggestions for you to explore."
