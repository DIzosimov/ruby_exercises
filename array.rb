movie_1 = {name: 'interstellar', year: 2014}
movie_2 = {name: 'limitless', year: 2010}
movie_3 = {name: 'ExMachina', year: 2016}
movies = [movie_1, movie_2, movie_3]

movies.each do |movie|
    puts "The movie #{movie[:name]} is great and was released year #{movie[:year]}"
end