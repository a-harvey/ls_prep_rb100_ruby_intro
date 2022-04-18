def has_lab?(string)
  if string =~ /lab/ # adjust "/lab/" to "/lab/i" for case-insensitive matches
    puts string
  else
    puts "'#{string}' does not contain the exact character sequence 'lab'."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
