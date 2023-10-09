class Bike
    # ...
  end
  
  class RedBike < Bike
  
    WEIGHT_TO_SUBTRACT_BY = 10
  
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def getColor
      @color
    end
  
    def getHeight
      @height
    end
  
    def subtractWeight
      @weight -= WEIGHT_TO_SUBTRACT_BY
    end
  end
