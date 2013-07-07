# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Mountain.create(:name => 'Mount Kosciuszko', :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Mount_Kosciuszko01Oct06.JPG/280px-Mount_Kosciuszko01Oct06.JPG', :country => Austalia, height => 2228 )
Mountain.create(:name => 'Mount Bartle Frere',  :image => 'http://www.brokennosevanilla.com.au/wp-content/gallery/plantation/Broken%20Nose%20and%20Mt%20Bartle%20Frere%20-%20modified.jpg', :country => Austalia, height => 1622 )
Mountain.create(:name => 'Mount Bogong',  :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mt_Bogong%2C_Vic%2C_jjron%2C_09.05.2013.jpg/280px-Mt_Bogong%2C_Vic%2C_jjron%2C_09.05.2013.jpg', :country => Austalia, height => 1986 )
Mountain.create(:name => 'Mount Ossa',  :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Mount_Ossa_Tasmania.jpg/280px-Mount_Ossa_Tasmania.jpg', :country => Austalia, height => 1617 )
Mountain.create(:name => 'Mount Bimberi',  :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Bimberi_Peak_summit_1.jpg/280px-Bimberi_Peak_summit_1.jpg', :country => Austalia, height => 1912 )



