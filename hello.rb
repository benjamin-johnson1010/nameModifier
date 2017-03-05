puts "Write your name: "
name = gets.chomp
print "Modify your name. Type 'uppercase' or 'reverse': "
answer = gets.chomp.downcase

case answer
when "reverse"
  puts "This is your name backwards:"
  puts name.reverse
when "uppercase"
  puts "This is your name in all uppercase letters:"
  puts name.upcase
when "both"
  puts name.reverse.upcase
else
  puts "Ok, maybe later."
end
