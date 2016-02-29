#!/usr/bin/env ruby

# Number of cars
cars = 100
# Seats in a car
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of cars without drivers
cars_not_driven = cars - drivers
# Number of cars with drivers
cars_driven = drivers
# Total number of available seats
carpool_capacity = cars_driven * space_in_a_car
# Average number of people per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are ony #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
