katz_deli = []

def line(array)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    take_a_number(array, name)
  end
end

def take_a_number(array, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end
