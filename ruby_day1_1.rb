# Prints welcome message and asks for name
print ("Welcome human, let's get to know each other. ")
puts ("What is your name? ")
# gets the input from the terminal and stores in the name variable
# chomp removes the \n key from the variable
name = gets.chomp
# print the message with the value we got from the user
puts ("Nice to meet you, #{name}")
# here the bot asks for a name for itself
print ("I dont't have a name yet, can you please give me one? ")
# gets the input from the terminal and stores bot_name
bot_name = gets.chomp
# The execution sleeps for 3 seconds, simulating that the bot is thinking/typing
sleep (3)
# prints bot's message
puts ("Thank you #{name}! My name is now #{bot_name}")
# asks the user how old they are
puts ("How old are you?")
# gets the input of the age and stores the variable
age = gets.chomp.to_i
# calculates the year of birth
year = 2021 - age
# prints the user's age
puts ("#{name}, you are #{age} years old")
# prints the user's year of birth
puts ("calculating....")
sleep (2)
puts ("You were born in #{year}")
# if conditions
    # the actions taken if the condition is true
# else
    # the actions taken if the condition is false
if age >= 18
    puts ("#{name}, you're an adult")
else
    puts ("#{name}, you are a child")
end
# asks user if they like butter chicken
puts ("Do you like to eat butter chicken?")





# number1 = 3
# number2 = 6
# memory n1=5 n2=8
# number1 = number2
# number1 <= number2, therefore number1 = 6
# puts number1
