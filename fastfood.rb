require_relative 'restaurant'

class Fastfood < Restaurant
  def initialize(num_of_people, restaurant_name, type_of_cuisines, price_level, prep_time)
    # borrow the parent's method
    # calling Restaurant.new()
    super(num_of_people, restaurant_name, type_of_cuisines, price_level)
    @prep_time = prep_time # Integer of minutes
  end

  # the open? method should also
  # returns true if between 9am to 12pm
  # and still returns true between
  # 6pm to 9pm

  def open?
    return
      (Time.now.hour >= 9 && Time.now.hour <= 12) ||
      super
  end

  def closed?
    return !open?
  end
end


















burger_king = Fastfood.new(30, 'Burger King', ['Burgers', 'American'], 4, 5)
mc_d = Fastfood.new(30, 'McDonald', ['Burgers', 'American'], 4, 3)


burger_king.book('Benoit')
burger_king.book('Don')

burger_king.greet_guests



# class Child < Parent

































