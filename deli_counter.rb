def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      puts "The line is currently: #{index}. #{name}"
    end
  end
end
