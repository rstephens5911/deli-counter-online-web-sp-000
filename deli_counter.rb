def line(katz_deli)
  # katz_deli = []
  if katz_deli.size > 0
    katz_deli.each_with_index do |name, index|
      puts "The line is currently:  #{index + 1}. #{name}"
    end

    else
      puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
end
