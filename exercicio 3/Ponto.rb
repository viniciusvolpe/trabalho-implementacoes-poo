class Ponto
    attr_accessor :x, :y
    def initialize(x, y)
        @x, @y = x, y
    end

    def getX
        @x
    end

    def setX(x)
        @x = x
    end

    def getY
        @y
    end

    def setY(y)
        @y = y
    end
end