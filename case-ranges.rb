# we use case statements when we have multiple alternatives
age = 11

case age
    when 0..12
        puts "kid"
    when 13..19
        puts "teenager"
    when 20..100
        puts "adult"
    else
        puts "wrong age"
end