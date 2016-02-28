#!/usr/bin/env ruby

puts 'I will now count my chickens:'

# 30 / 6 = 5 then 25 + 5 = 30
puts "Hens #{25.0 + 30.0 / 6.0}"
# 25 * 3 = 75 then 75 / 4 = 18 with remainder of 3 then 100 - 3 = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts 'Now I will count the eggs:'
# 4 % 2 = 0; 1 / 4 = 0; 3 + 2 + 1 = 6;
# 6 - 5 = 1; 1 + 0 = 1; 1 - 0 = 1; 1 + 6 = 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts 'Is it true that 3 + 2 < 5 - 7?'
# 3 + 2 = 5; 5 - 7 = -2
puts 3.0 + 2.0 < 5.0 - 7.0
# 3 + 2 = 5
puts "What is 3 + 2? #{3.0 + 2.0}"
# 5 - 7 = -2
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts 'How about some more.'
# 5 greater than -2
puts "Is it greater? #{5.0 > -2.0}"
# 5 greater than or equal -2
puts "Is it great or equal? #{5.0 >= -2.0}"
# 5 less than or equal -2
puts "Is it less or equal? #{5.0 <= -2.0}"
