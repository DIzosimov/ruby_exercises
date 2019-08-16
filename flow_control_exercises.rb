=begin
(32*4) >= 129 #False √
false != !true #True? X (! reverses meaning (!true == false))
true == 4 #False √
false == (847 == '847') #True √
(!true || (!(100 / 5) == 20) || (328 / 4) == 82) || false #false X (|| if any of two operands is non-zero it becomes true)
=end

#Program that upcases word that is inputed more than 10 characters otherwise prints in downcase.
=begin
word = gets.chomp
if word.length < 10
    puts word.downcase
else
    puts word.upcase
end 
=end

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