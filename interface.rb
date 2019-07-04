require_relative 'restaurant'

the_mocca = Restaurant.new(50, 'The Mocca', ['Breakfast', 'Vegan'], 7)
# p "#{the_mocca.name} has #{the_mocca.capacity} seats"
# # lunch time, make it 70 capacity
# the_mocca.capacity = 70
# p "#{the_mocca.name} now has #{the_mocca.capacity} seats"

# the_mocca.book('prima')
# the_mocca.book('guido')
# the_mocca.greet_guests

# # if the_mocca.open?
# #   puts "#{the_mocca.name} is OPENED"
# # else
# #   puts "#{the_mocca.name} is CLOSED"
# # end

# puts "#{the_mocca.name} is #{the_mocca.open? ? "OPENED" : "CLOSED"}"

puts
puts "calling foo"
p the_mocca.foo
