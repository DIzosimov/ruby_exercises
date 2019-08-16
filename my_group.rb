test_1 = {name: "English", difficulty: "7/10", probability: "3/10"}
test_2 = {name: "Math", difficulty: "6/10", probability: "7/10"}
test_3 = {name: "Economics", difficulty: "4/10", probability: "8/10"}
my_group = [test_1, test_2, test_3]

my_group.each do |exam|
    puts "The #{exam[:name]} test has a difficulty level of #{exam[:difficulty]} and the probability of getting a high grade in this test is #{exam[:probability]}."
end