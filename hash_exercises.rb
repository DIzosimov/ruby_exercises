
variable = family.select (select method selecting a 
part of family, fam|fam is an 
argument (like batteries to make it work)) followed by 
"brothers" selecting what is to be selected from the 
family hash and puts the brothers into a new array.
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}
brothers = family.select {|fam|fam ["brothers", "uncles", "sisters", "aunts"]}

#Using merge and merge! to see differences
=begin
hash1 = {
    dogs: ["bert", "buddy", "brunella"],
    family: ["sarah", "nicho", "max"]
}
hash2 = {
    aunts: ["susen", "kerstin", "gunilla"],
    uncles: ["bob", "bobby", "bobbster"]
}
hash1.merge(hash2)
puts hash1.merge!(hash2)
=end

#How to access the name of following hash?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person [:name]
#=> "Bob"

x = "hi there"
my_hash = {x: "some value"}
#=> x=>some value (posts x as "some value")
my_hash2 = {x => "some value"}
# hi there => some value (posts the value of x followed by "some value")

#Error message: "NoMethodError: undefined method 'keys' for array" - there is no method called keys for Array objects