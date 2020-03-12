class Shoe

    def initialize(brand)
        @brand=brand
    end

    def brand
        @brand
    end

    def color
        @color
    end

    def color=(color)
        @color=color
    end

    def size
        @size
    end

    def size=(size)
        @size=size
    end

    def material
        @material
    end

    def material=(type)
        @material=type
    end

    def condition
        @condition
    end

    def condition=(way)
        @condition=way
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end

end