# while loops
# the execution inside a while loop is done again and again
# while condition of the loop is true

resp = "y"

while resp == "y"
    puts "I'm in the loop"
    print "Do you want to continue?(y/n) "
    resp = gets.chomp
end

puts "end of program"