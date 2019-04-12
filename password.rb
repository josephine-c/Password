# * Set a variable password to the string “password”. Create a while loop that will ask a user for their password, and will not exit the loop until they enter the password correctly (to test this, you will have to intentionally enter the password incorrectly to make sure it stays in the loop).
# * Now try this with an until loop.
# * It would not be very secure to let the user has an infinite number of guesses, so lets limit them to 3. Now, with either loop (while/until), use an ‘iterator’ to count the amount of attempts a user has had, and use this number to let the user know how many they have left … i.e. …  “You have 2 attempts remaining"

#*********************First version of the code (infinite guesses)************************
# password = "password"
# p "Enter your password"
# user_pw = gets.chomp
#**********************************While loop (Ver 1.0)************************************
# while user_pw != password
#     p "Enter your password"
#     user_pw = gets.chomp
# end
#**********************************Until loop (Ver 1.0)************************************
# until user_pw == password
#     p "Enter your password"
#     user_pw = gets.chomp
# end
#*********************Second version of the code (limited guesses to 3)********************
password = "password"
i = 1
p "Enter your password"
user_pw = gets.chomp
#**********************************While loop (Ver 2.0)************************************
# while user_pw != password && i < 3
#     p "You have #{3 - i} attempts remaining"
#     p "Enter your password"
#     user_pw = gets.chomp
#     i += 1
# end
#**********************************Until loop (Ver 2.0)************************************
until user_pw == password || i == 3
    p "You have #{3 - i} attempts remaining"
    p "Enter your password"
    user_pw = gets.chomp
    i += 1
end