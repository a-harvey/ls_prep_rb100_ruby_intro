arr1 = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr2 = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]

arr1.delete_if { |str| str.start_with?("s") } # for str starting with s
arr2.delete_if { |str| str.start_with?("s", "w") } # for str starting with s, w
