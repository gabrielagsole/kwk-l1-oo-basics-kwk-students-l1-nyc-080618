class Group
  def initialize(tvshow,favfood,numberofsiblings)
    @tvshow = tvshow
    @favfood = favfood
    @numberofsiblings = numberofsiblings
  end
  
  def shared_traits
    puts "We're all girls, we all need oxygen, we're all in Kode With Klossy, we all love food :)"
  end 
  def fav_tv_show
    @tvshow 
  end 
  def favo_food
    @favfood
  end
  def number_of_siblings
    @numberofsiblings
  end

end

Rochelle = Group.new("Game of Thrones", "Sushi", "3")

Adielle = Group.new("Gossip Girl", "French fries", "3")

Haja = Group.new("Riverdale", "Pizza", "4")

Gabi = Group.new("Gossip Girl", "Ham", "6")

  


Rochelle.shared_traits
puts Rochelle.fav_tv_show
puts Rochelle.favo_food
puts Rochelle.number_of_siblings
puts Adielle.fav_tv_show
puts Adielle.favo_food
puts Adielle.number_of_siblings
puts Haja.fav_tv_show
puts Haja.favo_food
puts Haja.number_of_siblings
puts Gabi.fav_tv_show
puts Gabi.favo_food
puts Gabi.number_of_siblings


