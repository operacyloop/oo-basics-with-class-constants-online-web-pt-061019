class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

 #  def initialize(brand)
 #    @brand = brand
 #  end

  # def brand=(brand)
  #  @brand = brand 
  #  BRANDS << brand
  # end
  
     def initialize(brand)
     @brand = brand
      BRANDS << brand unless BRANDS.include?(brand)
     # BRANDS == BRANDS.uniq!
   end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end