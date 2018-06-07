class Shoes
  # need to add attributes for color, laces, base, swoosh
  def color=(color_base) #gets the color for the base of a shoe
    @this_shoes_color = color_base #create a variable for THIS INSTANCE, assigns color_base to that variable 
  end 
  
  def color #tells user what color the shoe is
    @this_shoes_color
  end  
  
  def swoosh=(swoosh_color)
    @this_shoes_swoosh = swoosh_color
  end 
  
  def swoosh 
    @this_shoes_swoosh
  end
  
  def laces=(laces_color)
    @this_shoes_laces = laces_color
  end
  
  def laces 
    @this_shoes_laces
  end
  
  def base=(base_color)
    @this_shoes_base
  end
  
  def base
    @this_shoes_base
  end
end 

sams_shoe = Shoes.new 
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
puts sams_shoe.color
puts sams_shoe.swoosh
nats_shoe = Shoes.new 
nats_shoe.color = "Blue"
nats_shoe.swoosh = "white"
nats_shoe.base = "white"
nats_shoe.laces = "white"
puts "Nat's shoes are #{nats_shoe.color} with a #{nats_shoe.swoosh} swoosh, a #{nats_shoe.base} base, and #{nats_shoe.laces} laces"