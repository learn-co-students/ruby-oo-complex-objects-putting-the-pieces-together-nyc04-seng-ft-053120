# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material,
    :condition

    def initialize(brand)
        @brand = brand
    end

    # def shoe
    #     @shoe
    # end

    # def brand=(new_shoe)
    #     @shoe = new_shoe
    # end


    # def brand
    #     @shoe
    # end

    # def color=(color)
    #     @color = color
    # end

    # def color
    #     @color
    # end


    # def size=(size)
    #     @size= size
    # end

    # def size
    #     @size
    # end

    # def material=(material)
    #     @material= material
    # end

    # def material 
    #     @material
    # end

    # def condition=(condition)
    #     @condition = condition

    # end

    # def condition
    #     @condition
    # end

    def cobble
        
        puts "Your shoe is as good as new!"
        @condition = "new"
    
    end
    
    
end