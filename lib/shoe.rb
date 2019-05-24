class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    BRANDS = []

    def initialize(brand)
        @brand = brand 
         BRANDS << brand unless BRANDS.include?(brand)
    end 

end 