def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.eac{|katz_deli| puts "The line is currently: #{katz_deli} " }
  end
end
