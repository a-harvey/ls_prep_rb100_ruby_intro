def countdown_to_0(num)
  if num > 0
    puts num
    countdown_to_0(num - 1)
  else
    puts num
  end
end

countdown_to_0(14)
