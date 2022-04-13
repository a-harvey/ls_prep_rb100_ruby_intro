def str_to_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts str_to_caps("Hey, everyone!")
puts str_to_caps("Hi, all!")
