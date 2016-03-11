#! /usr/bin/env ruby

# lines 4-7 output each string on a new line
puts 'Mary had a little lamb.'
puts 'Its fleece was white as snow.'
puts 'And everywhere that Mary went.'
puts '.' * 10 # what'd that do? -> Output 10 '.''

# lines 10-21 set variables end1..end12
end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

# watch that print vs. puts on this line what's it do? ->
# print doesn't make a line break, so the puts is on its same line
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
