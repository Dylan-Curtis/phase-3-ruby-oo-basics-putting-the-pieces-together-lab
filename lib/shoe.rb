class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @condition =condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition= "new"
    end
end
