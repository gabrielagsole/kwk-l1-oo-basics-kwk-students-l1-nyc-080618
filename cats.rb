class Cat 
  def initialize(cute,fuzzy,mean,cuddly)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
    @cuddly = cuddly
  end
  
  def base_traits
    puts "Is it an obligate carnivore. It has 30 teeth. It has curved claws."
  end 
  
  def is_it_cute
    @cute 
  end 
  def is_it_fuzzy
    @fuzzy
  end
  def is_it_mean
    @mean
  end
  def is_it_cuddly
    @cuddly
  end 

end



tiger = Cat.new("very", "pretty fuzzy", "super duper mean", "i wish")

garfield = Cat.new("nope", "yeah... kinda", "well...", "yep")

garfield.base_traits
puts garfield.is_it_cute
puts garfield.is_it_fuzzy
puts garfield.is_it_mean
puts garfield.is_it_cuddly