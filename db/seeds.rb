# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Star Wars', :rating => 'PG', :director => "George Lucas", :release_date => '25-Nov-1992'},
    	  {:title => 'Blade Runner', :rating => 'PG', :director => "Ridley Scott", :release_date => '26-Oct-1984'},
    	  {:title => 'Alien', :rating => 'R', :release_date => '21-Jul-1989'},
      	{:title => 'THX-1138', :rating => 'R', :release_date => '10-Aug-2011'}
      ]

movies.each do |movie|
  Movie.create!(movie)
end