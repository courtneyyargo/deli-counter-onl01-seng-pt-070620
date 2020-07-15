def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  
end 