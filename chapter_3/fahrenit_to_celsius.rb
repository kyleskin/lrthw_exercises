#!/usr/bin/env ruby

# convert fahrenheit to celsius
def f_to_c(fahrenheit)
  celsius = (fahrenheit - 32.0) * (5.0 / 9.0)
  puts celsius
end

# convert celsius to fahrenheit
def c_to_f(celsius)
  fahrenheit = (celsius * (9.0 / 5.0)) + 32
  puts fahrenheit
end

f_to_c(32)
c_to_f(0)
