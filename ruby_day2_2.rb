=begin
Ask for the age and get the input from the terminal
Set the range
    0 - 12 kids
    13 - 19 teenager
    20 - 65 adults
    65 + senior
=end
print "How old are you? "
age = gets.chomp.to_i
#if-elsif-else statement to set the category
if age < 0
    puts "Invalid age, run the program again"
elsif age < 13
    puts "You are a kid"
elsif age < 20
    puts "You are a teenager"
elsif age <= 65
    puts "You are an adult"
else
    puts "You are a senior"
end
puts "End of the program"