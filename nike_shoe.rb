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
  
end 

sams_shoe = Shoes.new 
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
puts sams_shoe.color
puts sams_shoe.swoosh
nat_shoes = Shoes.new 
nat_shoes.color = "Blue"