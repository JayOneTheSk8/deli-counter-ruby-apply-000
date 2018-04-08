katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    i = 0
    order = "The line is currently: "
    while i < deli.length
      if i + 1 == deli.length
        order += "#{i + 1}. #{deli[i]}"
        i += 1
      else
        order += "#{i + 1}. #{deli[i]} "
        i += 1
      end
    end
    return order
  end
end
