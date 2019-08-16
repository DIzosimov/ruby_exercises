#Write a program that checks if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

=begin
this program begins by creating an array [b,a] and then assigns b
and a to individual arrays*3 creating 6 seperate arrays in total, 3 for a
and 3 for b
posting: [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
then deletes the last element of the first array
=> 1 (deleting 1 from first array)
=end 

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

=begin
This program first creates an array of a,b 
#followed by creating an array of [1,2,3] under 2 variables, 
a and b, and then proceeds to delete the first array created ["a", "b"]
posting: [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
=> [1, 2, 3] deleting [1,2,3] from the first ("b") array.
=end

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

=begin
How do you return the word example from the array?
arr[1][0] accessess the first array (2nd as it starts from 0)
and accesses the first term (0) of the 2nd array.
=end
arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0]
#=> "example"

#arr.index(5) gives the amount of 5's in the array in total =>3
#arr.index[5] gives an error message
#arr[5] gives the 6th element in an array =>8 
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
2. arr.index[5]
3. arr[5]

#string[6] gives 6th letter of string => e
#string [11] gives the 11th letter of string => A
#string [19] gives the 19th letter of string => nil (aren't enough letters in string)

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string [19]

#gives error (no implicit conversion of String into Integer)
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#margaret is an element in the array but cant be selected using the string but needs the
#numerical position in the array in order to be selected and changed to jody
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'