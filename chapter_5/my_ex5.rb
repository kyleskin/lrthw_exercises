#!/usr/bin/env ruby

name = 'Kyle Skinner'
age = 32
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# converting weight to kilos
weight_in_kilos = weight / 2.21
# changing height into feet & inches
height_in_feet_and_inches = ("#{(height / 12)} feet " + "and #{(height % 12)} inches")


puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "That's #{height_in_feet_and_inches}."
puts "He's #{weight} pounds heavy."
puts "(#{weight_in_kilos.round(2)} in kilos)"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts <<-TEXT
If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}.
TEXT
