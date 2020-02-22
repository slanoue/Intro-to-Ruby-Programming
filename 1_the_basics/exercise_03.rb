# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
  star_wars: 1977,
  fight_club: 1999,
  the_matrix: 1999,
  memento: 2001,
  avatar: 2009,
  la_la_land: 2016,
  arrival: 2016,
  a_star_is_born: 2018
}

movies.each { |key, value| puts value }
