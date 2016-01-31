movies_and_years = {
  :star_wars => "1977",
  :empire_strikes_back => "1980",
  :return_of_the_jedi => "1983",
  :the_phantom_menace => "1999",
  :attack_of_the_clones => "2002",
  :revenge_of_the_sith => "2005",
  :the_force_awakens => "2015"
}

array_of_years = []
movies_and_years.each {|movie, year| array_of_years.push(year) }

puts array_of_years
