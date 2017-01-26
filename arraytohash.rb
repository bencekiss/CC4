movies = [["Alfonso Cuaron", "Gravity"], ["Spike Jonze", "Her"], ["Martin Scorcese", "The Wolf of Wall Street"]]

hash = Hash.new

movies.each { |movie| hash[movie[0]] = movie[1] }
puts hash
