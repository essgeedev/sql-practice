# problem
puts
p         %q(1. Show the population of Germany)
puts
p         'rails way'
p         %q(Country.find_by(name: 'Germany'))
country = Country.find_by(name: 'Germany')
puts      "population: #{country.population}"
puts
p         'sql way'
p         %q(SELECT population FROM country)
p         %q(  WHERE name = 'Germany')
puts

p 'solution'
p %q(population = 80716000)
puts
