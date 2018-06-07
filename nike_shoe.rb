class Shoes
  # need to add attributes for color, laces, base, swoosh
  def color = (color_base) #gets the color for the base of a shoe
    @this_shoes_color = color_base #create a variable for THIS INSTANCE, assigns color_base to that variable 
  end 
  
  def color #tells user what color the shoe is
    @this_shoes_color
  end  
  
end 

sams_shoe = Shoes.new 
sams_shoe.color = "red"
puts sams_shoe.color