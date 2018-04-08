katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    i = 0
    order = "The line is currently: "
    while i < deli.length
      order += "#{i + 1}. #{deli[i]}"
    end
    puts order
  end
end
