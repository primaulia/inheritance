require_relative 'restaurant'

class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant, specialty)
    @age = age
    @name = name # String
    @restaurant = restaurant # Restaurant
    @specialty = specialty
  end
end

claridges = Restaurant.new(50, 'Claridges', ['European'], 10, 'Gordon Ramsay')

gordon = claridges.chef

p gordon.restaurant.name
