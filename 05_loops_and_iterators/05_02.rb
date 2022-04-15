puts "What's the weather like now?"
response = gets.chomp
while response != "STOP" do
  puts "What about now?"
  response = gets.chomp
end
