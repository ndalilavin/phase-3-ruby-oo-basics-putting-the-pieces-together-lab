# Make your shoe class here!

class Shoe 

    attr_writer :color
    attr_writer :size
    attr_writer :material
    attr_accessor :condition
   def initialize(brand)
        @brand = brand
   end 

   def brand 
    @brand
   end

   def color  
    @color
   end

   def size 
    @size
   end

   def material 
    @material 
   end

   def condition 
    @condition
   end

   def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
   end
end