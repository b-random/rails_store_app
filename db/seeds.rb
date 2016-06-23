# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:name => "Barber Bob's", :description => "All Natural Beard Oil: Tea Tree", :price => "$11.97")
Product.create(:name => "Barber Bob's", :description => "All Natural Beard Oil: Citrus", :price => "11.97")
Product.create(:name => "Barber Bob's", :description => "All Natural Beard Oil: Unscented", :price => "11.97")
Product.create(:name => "Weird Beard", :description => "Freah Face dry shampoo for beards", :price => "16.00")


