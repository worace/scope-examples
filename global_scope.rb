x = 10
puts "x is #{x}"
x += 20
puts "x is #{x}"

def print_doubled_value(x)
  puts "double the value #{x} is #{x * 2}"
end

print_doubled_value(x)

y = 27
print_doubled_value(y)

def print_doubled_value(x)
  orig = x
  x = x * 2
  puts "double the value #{orig} is #{x}"
  puts "inner x is now: #{x}"
end

print_doubled_value(x)
puts "outer x is still: #{x}"

def combine_variables(x)
  puts "inner x is: #{x}"
  puts "and outer b is: #{b}"
  b = "pizza"
  puts "but now b is: #{b}"
end

def b
  12
end

a = 4
combine_variables(a)
