# Using the new hash syntax instead of symbols w/ hash rockets

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
