#! /usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<-TEXT
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
TEXT

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

formatted_string = '%{first} %{second} %{third}'

puts formatted_string % { first: "\tStep", second: "\n\t\tDown",
                          third: "\n\t\t\tString" }
