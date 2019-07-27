katz_deli = []

def line(array)
  if katz_deli > 0
    katz_deli.each_with_index do |line, index|
      puts "The line is currently: #{index + 1}, #{line}"
    end

    else
      puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end
