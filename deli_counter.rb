def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|name, index| puts "#{index.to_i + 1}. #{name} "}
  end
end
