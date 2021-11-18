# key concatenation terms .to_i (integer) .to_s (string) .to_f (float)
puts 5.to_f
puts 5.5.to_i
puts 5.0.to_s
# variables are assigned with the = operator
first_name = "Simon"
last_name = "Tanna"
age = 70
# changing a variable can be done 2 ways
age = age - 3
# or the shortcut
age -= 3
puts age
# constants are what you declare a value that shouldn't change when a program is running
# they start with a capital letter and are often in all caps
# a warning will be displayed
favourite_colour = "green"
SKY_COLOUR = "blue"
SKY_COLOUR = "red"
# string interpolation inserts data inside a string
puts "Five plus five is #{5 + 5}"
puts "Santa says #{"ho " *3}"
puts "5 divided by 2 is #{5 / 2} and 5 + 2 is #{5 + 2}"
puts "My full name is #{first_name} #{last_name}"
# this can be converted to a variable by
full_name = "#{first_name} #{last_name}"
puts full_name
# by using interpolation, you don't need to change the data type
puts "#{first_name} is #{age} years old"
# the age needs to be converted to a string
puts first_name + " is " + age.to_s + " years old "
# interpolation is much cleaner
# source code is writing and saving our code in files
puts "Ruby files end in .rb"
# ruby control flow / control structure is a way of indicating our program to perform a certain task
    # keywords are if, else and end
        # if condition
            #executes if evaluates to be true
        # else
            #executes if condition evaluates to be false
        #end
raining = true
if raining
    puts "carry umbrella"
else
    puts "don't carry umbrella"
end
# ternary operator are shorthand for if else statements
# work best if there is only one line of code to be executed in both if and else blocks
sunny = false
puts sunny ? "wear a hat" : "don't wear a hat"
# case statement is an alternate syntax.
# starts with a keyword case followed by a variable. shouldn't be used for simple true of false statments
capacity = 55
case capacity
# matched against various values
when 0
    puts "You'll need to refuel"
when 1..20 
    puts "You'll need to refuel soon"
when 21..70
    puts "You're looking good"
else
    puts "#{capacity} is not a valid value"
end
# logical operators compare boolean conditions and return true or false values
# short circuit logic combines two or more conditions together

