# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Material.destroy_all

criminal_justice_reform = Category.create(name: "Criminal Justice Reform")
bail_funds = Category.create(name: "Bail Funds")
clothing = Category.create(name: "Clothing")
organizations = Category.create(name: "Organizations")
mutual_aid = Category.create(name: "Mutual Aid")
fundraisers = Category.create(name: "Fundraisers")
petitions = Category.create(name: "Petitions")
articles = Category.create(name: "Articles")
artists = Category.create(name: "Artists")
instagram = Category.create(name: "Instagram")
twitter = Category.create(name: "Twitter")
books = Category.create(name: "Books")
movies = Category.create(name: "Movies")
music = Category.create(name: "Music")
podcasts = Category.create(name: "Podcasts")
voting = Category.create(name: "Voting Resources")
news = Category.create(name: "News")
black_owned_businesses = Category.create(name: "Black-Owned Businesses")
black_trans_resources = Category.create(name: "Black Trans Resources")
other = Category.create(name: "Other")

Material.create(name: "FAMM", description: "Attempting to create a more fair and effective justice system.", url: "https://famm.org/", category_id: criminal_justice_reform.id)
Material.create(name: "Homeless Black Trans Women fund", description: "This fund was started for a small community of Black Trans women living on the streets of Atlanta, many of whom are also sex workers. We now are not only able to help this community, but this project has grown into a unique opportunity to alleviate the chronic homelessness that exists among Trans people in Atlanta, especially among Black & brown Trans people.", url: "https://www.gofundme.com/f/homeless-black-trans-women-fund", category_id: black_trans_resources.id)
Material.create(name: "NYC Black Mutual Aid", description: "NYC Black Mutual Aid Initiative is dedicated to building power to address the underlying institutions that continue to harm Black people during COVID-19.", url: "https://twitter.com/NYCBlackAid", category_id: mutual_aid.id)
Material.create(name: "Flint Water Crisis Aid", description: "A list of organizations aiding the Flint Water Crisis", url: "https://www.hourdetroit.com/web-exclusive/flint-organizations-water-crisis/", category_id: organizations.id)