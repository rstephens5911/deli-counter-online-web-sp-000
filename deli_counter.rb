def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."

  else katz_deli.size > 0
    i = 0
    str = "The line is currently: "
    while i < katz_deli.size
      str << "#{i + 1}. #{katz_deli[i]}, "
      i += 1
    end
    puts str
  end
end
