def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."

  else katz_deli.size > 0
    i = 0
    str = "The line is currently: "
    while i < katz_deli.size - 1
      str << "#{i + 1}. #{katz_deli[i]}"
      i += 1
    end
    str << "#{katz_deli.size + 1}. #{katz_deli[-1]}"
    puts str
  end
end
