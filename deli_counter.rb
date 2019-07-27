katz_deli = []

def line(array)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |index, line|
    puts "The line is currently: #{index + 1, line}"
  end
end
end

def take_a_number(array, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end
