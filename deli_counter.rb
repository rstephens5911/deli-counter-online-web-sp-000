def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|index, item| puts "#{index + 1}. #{item} "}
  end
end
