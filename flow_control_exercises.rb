=begin
(32*4) >= 129 #False √
false != !true #True? X (! reverses meaning (!true == false))
true == 4 #False √
false == (847 == '847') #True √
(!true || (!(100 / 5) == 20) || (328 / 4) == 82) || false #false X (|| if any of two operands is non-zero it becomes true)
=end
=begin #####
#Program that upcases word that is inputed more than 10 characters otherwise prints in downcase.
word = gets.chomp
if word.length < 10
    puts word.downcase
else
    puts word.upcase
end 

=begin
Program that requests a number input from user and tells within 
which range from the hashes below it belongs to and 
posts a result.
=en #####
print "Please input a number!"
num = { low_num:[0..50],
        med_num:[51..100],
        high_num: [100..]
}
num = gets.chomp
if num == [:low_num]
    print "Your number is <=50"
elsif num == [:med_num]
    print "Your number is 51-100"
else num == [:high_num]
    print "Your number is >100"
end

#Guess the output and test to see what happens in each instance of code
'4' == 4 ? puts("TRUE") : puts("FALSE") 
#Puts FALSE since string does not equal numerical value

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
    puts "Did you get it right?"
else
    puts "Did you?"
end
#=>"Did you get it right" since the if statement is true, 
#otherwise it would put the else statement.

y = 9
x = 10
if (x + 1) <= (y)
    puts "Alright"
elsif (x + 1) >=(y)
    puts "Alright now!"
elsif (y + 1) == x
    puts "ALRIGHT NOW!"
else
    puts "Alrighty!"
end
#Will put "Alright now!"" since x+1 < y (11 < 9) √
=end #####
#Reworking the code from above into a case format

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
#end -> missing part of the program to make it work, since you 
#need an end for the def and an end for the stuff within
    equal_to_four(5)
