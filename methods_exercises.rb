#Program that takes a name, uses defined method and 
#prints the method body + whatever comes after
print "Hi what's your name?"
name = gets.chomp
def greeting(names)
    names + "!!!"
end

puts "Hello" + " " + greeting(name) + " " + "How are you!?"

#Multiply method, defines x as variable in multiply method, whatever
#number you put in for x is mulitplied by 3. In this case (3*3)
def Multiply(x)
    (x * 3)
end

puts Multiply(3)

#Fix the code
def scream(words)
    words = words + "!!!!"
    return
    puts words
end
scream("Yippeee")

#Fixing the code - the return and puts lines were unecessary inside
#the method body as it does not define the function of the method
#instead put the method plus desired output after the method body end.
def scream(word)
    words = words + "!!!!"
end
scream("Yippeee")

=begin
What does the following error message say?:
ArgumentError: wrong number of arguments (1 for 2) - I believe 
it means that one argument is given for a method/function 
where 2 are required in order for it to work.
=end