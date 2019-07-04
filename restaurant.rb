class Restaurant
  attr_reader :name, :chef
  attr_accessor :capacity # attr_reader + attr_writer

  def self.categories
    ['Vegan', 'Indonesian', 'European', 'Mexican', 'Smoothies']
  end

  def initialize(num_of_people, restaurant_name, type_of_cuisines, price_level, chef_name)
    @capacity = num_of_people
    @name = restaurant_name
    @cuisine = type_of_cuisines
    @price_level = price_level
    @guests = []
    @chef = Chef.new(chef_name, self, @cuisine)
                      # 'Gordon Ramsay', claridges, ['European']
  end

  def foo
    self
  end

  def book(new_guest)
    @guests << new_guest
  end

  def greet_guests
    @guests.each do |guest|
      puts "Hello #{guest}!"
    end
  end

  def open?
    # only opens between 6pm to 9pm
    # AND 12 - 15
    return Time.now.hour >= 18 && Time.now.hour <= 21
  end
end








































