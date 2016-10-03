class Cat

  attr_accessor :name, :favourite_food, :colour

  def initialize(name, favourite_food, colour)
    @name = name
    @favourite_food = favourite_food
    @colour = colour

    def sleep
      return "#{@name} is sleeping"
    end

  end
end