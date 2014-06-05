# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cities = ["New York","Los Angeles","Chicago","Houston","Phoenix" ,"Philadelphia" ,"San Antonio" ,"San Diego ","Dallas" ,"San Jose" ,"Detroit" ,"Jacksonville" ,"Indianapolis","San Francisco","Columbus" ,"Austin" ,"Memphis" ,"Fort Worth" ,"Baltimore" ,"Charlotte" ,"El Paso" ,"Boston" ,"Seattle" ,"Washington" ,"Milwaukee" ,"Denver" ,"Louisville/Jefferson County" ,"Las Vegas" ,"Nashville-Davidson" ,"Oklahoma City" ,"Portland" ,"Tucson" ,"Albuquerque" ,"Atlanta" ,"Long Beach" ,"Fresno" ,"Sacramento" ,"Mesa" ,"Kansas City" ,"Cleveland" ,"Virginia Beach" ,"Omaha" ,"Miami" ,"Oakland" ,"Tulsa" ,"Honolulu" ,"Minneapolis" ,"Colorado Springs" ,"Arlington" ,"Wichita" ,"Raleigh" ,"St. Louis" ,"Santa Ana" ,"Anaheim" ,"Tampa" ,"Cincinnati" ,"Pittsburgh" ,"Bakersfield" ,"Aurora" ,"Toledo" ,"Riverside" ,"Stockton" ,"Corpus Christi" ,"Newark" ,"Anchorage","Buffalo" ,"St. Paul" ,"Lexington-Fayette","Plano" ,"Fort Wayne" ,"St. Petersburg" ,"Glendale" ,"Jersey City" ,"Lincoln" ,"Henderson" ,"Chandler" ,"Greensboro" ,"Scottsdale" ,"Baton Rouge" ,"Birmingham" ,"Norfolk" ,"Madison" ,"New Orleans" ,"Chesapeake" ,"Orlando" ,"Garland" ,"Hialeah" ,"Laredo" ,"Chula Vista" ,"Lubbock" ,"Reno" ,"Akron" ,"Durham" ,"Rochester" ,"Modesto" ,"Montgomery" ,"Fremont" ,"Shreveport" ,"Arlington","Glendale"]

categories = ["Pets","Housing","Jobs","Romance","Photo","Services","Rants"] 

cities.each do |city|
  new_city = City.create(c_name: city)
  categories.each do |category|
    new_cat = Category.create(name: category)
    new_city.categories << new_cat
  end
end
