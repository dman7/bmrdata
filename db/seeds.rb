# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p = Property.find_by_name("All Hallows Apartments")

if p.nil?
	Property.create(
		:name => "All Hallows Apartments", 
		:address => "65 Navy Road", 
		:district => "Bayview",
		:city => "San Francisco",
		:zip_code => "94124", 
		:bmr_units => 157, 
		:phone_number => "6478439",
		:website_address => "http://www.aimco.com/"
	)

end
