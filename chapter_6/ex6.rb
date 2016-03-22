#! /usr/bin/env ruby

# Setting variable types_of_people
types_of_people = 10
# Setting variable x with interpolation of types_of_people
x = "There are #{types_of_people} types of people."
# Setting variable binary
binary = 'binary'
# Setting variable do_not
do_not = "don't"
# Setting variable y with interpolation of binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Put x
puts x
# Put y
puts y

# Interpolate x
puts "I said: #{x}."
# Interpolate y
puts "I also said: '#{y}'."

# Setting variable hilarious
hilarious = false
# Setting variable joke_evaluation with interpolation of hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Put joke_evaluation
puts joke_evaluation

# Setting variable w
w = 'This is the left side of...'
# Setting variable e
e = 'a string with a right side.'

# Put w and e with concatenation
puts w + e
