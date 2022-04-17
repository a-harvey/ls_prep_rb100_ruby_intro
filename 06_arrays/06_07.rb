arr = ["yellow", 88.18, "concrete", "one", 14]

arr.each_with_index { |item, idx| puts "#{idx + 1}. #{item}"}
