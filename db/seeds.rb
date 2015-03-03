# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# To add this data (which runs this file) : 'rake db:seed', and to run it on heroku: 'heroku run rake db:seed'


#initial slides 
@slide = Slide.find_or_initialize_by(text: "Initial Slide!")
@slide.img = "/images/amazon.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "Over 400 indigenous Amerindian tribes call the Amazon rainforest home. Around 50 of these tribes have never had contact with the outside world.")
@slide.img = "/images/amazon.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "Japan has more than 50,000 people who are over 100 years old.")
@slide.img = "/images/japan.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "There are more than 300 languages spoken in London, more than in any other city in the world.")
@slide.img = "/images/london.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "The Sahara Desert is larger than the 48 Contiguous United States.")
@slide.img = "/images/camel.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "Forget the Loch Ness Monster: Some Canadians believe in its own mysterious lake creature, Ogopogo, who reportedly lives in Lake Okanagan, British Columbia.")
@slide.img = "/images/canada.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "Dueling is legal in Paraguay as long as both parties are registered blood donors.")
@slide.img = "/images/paraguay.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "The largest city in the world – based on surface area, is Hulunbuir, Inner Mongolia which is 263,953 km squared.")
@slide.img = "/images/hulunbuir.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "Ten percent of the Russian government's income comes from the sale of vodka.")
@slide.img = "/images/russia.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "The United States has never lost a war when donkeys were used.")
@slide.img = "/images/donkey.jpg"
@slide.save

@slide = Slide.find_or_initialize_by(text: "In 2006, the number of climbers summiting Mt. Everest reached  3000, and the number of deaths on the mountain reached 207. An estimated 80 bodies lay in view of the peak.")
@slide.img = "/images/everest.jpg"
@slide.save

