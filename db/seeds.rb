# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# pets model columns : title, specie, description, gender, age(integer), price(integer), address

# adverts for birds
User.create(email: "aurelie@gmail.com", password: "aurelie@gmail.com", address: "London")
pet = Pet.new(title: "Wonderful Parrot", specie: "bird", user: User.last, gender: "male", age: 1, price: 1200, address: "London", description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l")
pet.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'bird1-parrot.jpg')), filename: 'bird1-parrot.jpg', content_type: 'bird1-parrot.png')
pet.save

User.create(email: "arbi@gmail.com", password: "arbi@gmail.com", address: "Dublin")
pet2 = Pet.new(title: "Nice Bundgie", specie: "bird", user: User.last, gender: "female", age: 2, price: 150, address: "Dublin", description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l")
pet2.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'bird2-budgie.jpg')), filename: 'bird2-budgie.jpg', content_type: 'bird2-budgie.png')
pet2.save

User.create(email: "barbaba@gmail.com", password: "barbara@gmail.com", address: "Barcelona")
pet3 = Pet.new(title: "Amazing Canary", specie: "bird", user: User.last, gender: "female", age: 2, price: 35, address: "Barcelona", description: "Beautiful melodic songs all day long!")
pet3.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'bird3-canary.jpg')), filename: 'bird3-canary.jpg', content_type: 'bird3-canary.png')
pet3.save

User.create(email: "enrico@gmail.com", password: "enrico@gmail.com", address: "Paris")
pet4 = Pet.new(title: "Beautiful Macaw", specie: "bird", user: User.last, gender: "female", age: 1, price: 2200, address: "Paris", description: "Very reluctant sale due to work circumstances. Tame once she knows you, and loves to talk. She needs the attention that sadly I can no longer give her.")
pet4.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'bird4-macaw.jpg')), filename: 'bird4-macaw.jpg', content_type: 'bird4-macaw.png')
pet4.save

# adverts for cats
User.create(email: "natalia@gmail.com", password: "natalia@gmail.com", address: "Berlin")
pet5 = Pet.new(title: "Sweet Bengal cat", specie: "cat", user: User.last, gender: "female", age: 1, price: 150, address: "Berlin", description: "I have studied many philosophers and many cats. The wisdom of this cat is infinitely superior.")
pet5.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'cat1-bengal.jpg')), filename: 'cat1-bengal.jpg', content_type: 'cat1-bengal.png')
pet5.save

User.create(email: "jenny@gmail.com", password: "jenny@gmail.com", address: "Nantes")
pet6 = Pet.new(title: "Nice Maincoon", specie: "cat", user: User.last, gender: "female", age: 1, price: 170, address: "Nantes", description: "I used to love dogs until I discovered Kitty. A shame that I have to sell her")
pet6.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'cat2-maincoon.jpg')), filename: 'cat2-maincoon.jpg', content_type: 'cat2-maincoon.png')
pet6.save

User.create(email: "oliver@gmail.com", password: "oliver@gmail.com", address: "Milan")
pet7 = Pet.new(title: "Wonderful persian", specie: "cat", user: User.last, gender: "female", age: 1, price: 80, address: "Milan", description: "There are few things in life more heartwarming than to be welcomed by a cat. Adopt Chelsea!")
pet7.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'cat3-persian.jpg')), filename: 'cat3-persian.jpg', content_type: 'cat3-persian.png')
pet7.save

User.create(email: "dimitro@gmail.com", password: "dimitro@gmail.com", address: "Roma")
pet8 = Pet.new(title: "The Best Ragdoll Ever!", specie: "cat", user: User.last, gender: "male", age: 1, price: 180, address: "Roma", description: "Carlos knows how to obtain food without labor, shelter without confinement, and love without penalties.")
pet8.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'cat4-ragdoll.jpg')), filename: 'cat4-ragdoll.jpg', content_type: 'cat4-ragdoll.png')
pet8.save

# adverts for dogs
User.create(email: "guillaume@gmail.com", password: "guillaume@gmail.com", address: "Brest")
pet9 = Pet.new(title: "Adorable beagle", specie: "dog", user: User.last, gender: "female", age: 1, price: 150, address: "Brest", description: "Alina is very friendly. Don’t depend on it to guard your house. It may bark but will do little more if confronted with an intruder!")
pet9.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'dog1-beagle.jpg')), filename: 'dog1-beagle.jpg', content_type: 'dog1-beagle.png')
pet9.save

User.create(email: "lorenzo@gmail.com", password: "lorenzo@gmail.com", address: "Strasbourg")
pet10 = Pet.new(title: "Sweet Cocker Spaniel", specie: "dog", user: User.last, gender: "female", age: 2, price: 210, address: "Strasbourg", description: "Romantica is cheerful, biddable, loyal, sensitive and playful; in short, a perfect companion for a considerate child or an adventurous adult. This is a friendly dog, whether to other dogs and pets, children, strangers, and even burglars.")
pet10.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'dog2-cockerspaniel.jpg')), filename: 'dog2-cockerspaniel.jpg', content_type: 'dog2-cockerspaniel.png')
pet10.save

User.create(email: "tino@gmail.com", password: "tino@gmail.com", address: "Napoli")
pet11 = Pet.new(title: "Wonderful French Bouledog", specie: "dog", user: User.last, gender: "male", age: 3, price: 180, address: "Napoli", description: "Heroku is playful, alert, adaptable, and completely irresistible!")
pet11.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'dog3-french_bouledog.jpg')), filename: 'dog3-french_bouledog.jpg', content_type: 'dog3-french_bouledog.png')
pet11.save

User.create(email: "dareos@gmail.com", password: "dareos@gmail.com", address: "Madrid")
pet12 = Pet.new(title: "The Sweetest Labrador Retriever Ever", specie: "dog", user: User.last, gender: "male", age: 1, price: 230, address: "Madrid", description: "Mister is friendly, outgoing, and high-spirited companion who has more than enough affection to go around for a family looking for a medium-to-large dog")
pet12.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'dog4-labrador_retriever.jpg')), filename: 'dog4-labrador_retriever.jpg', content_type: 'dog4-labrador_retriever.png')
pet12.save

# adverts for fish
User.create(email: "federica@gmail.com", password: "federica@gmail.com", address: "Milan")
pet13 = Pet.new(title: "Smart Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 20, address: "Milan", description: "Bloop is adorable and makes people happy.")
pet13.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'fish1.jpg')), filename: 'fish1.jpg', content_type: 'fish1.png')
pet13.save

User.create(email: "harry@gmail.com", password: "harry@gmail.com", address: "Challans")
pet14 = Pet.new(title: "Brilliant Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 30, address: "Challans", description: "There should always be someone in your life who will always be there for you. Now you will have Blip-Blop.")
pet14.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'fish2.jpg')), filename: 'fish2.jpg', content_type: 'fish2.png')
pet14.save

User.create(email: "camila@gmail.com", password: "camila@gmail.com", address: "Nantes")
pet15 = Pet.new(title: "Funny Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 40, address: "Nantes", description: "Silence is good, as it gives you peace of mind. Adopt PinkLady and you will see!")
pet15.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'fish3.jpg')), filename: 'fish3.jpg', content_type: 'fish3.png')
pet15.save

User.create(email: "ebitari@gmail.com", password: "ebitari@gmail.com", address: "London")
pet16 = Pet.new(title: "Lovely Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 50, address: "London", description: "Everyone has a different story when looking at an aquarium. Buy Pumpets and tell us your story!")
pet16.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'fish4.jpg')), filename: 'fish4.jpg', content_type: 'fish4.png')
pet16.save

# adverts for horses
User.create(email: "lucia@gmail.com", password: "lucia@gmail.com", address: "Roma")
pet17 = Pet.new(title: "Eventing Horse", specie: "horse", user: User.last, gender: "female", age: 7, price: 5000, address: "Roma", description: "Sally is a 15.2hh liver chestnut mare. She is a sweet 7 year old with a stripe and snip marking on her face, and her four leg markings consist of nothing on her right front leg, nothing on her left front leg, a sock on her right hind leg, and nothing on her left hind leg. She would be best suited for eventing. She may be a Shagya Arabian, a Trakehner cross, or a Cleveland Bay.")
pet17.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'horse1.jpg')), filename: 'horse1.jpg', content_type: 'horse1.png')
pet17.save

User.create(email: "fabrice@gmail.com", password: "fabrice@gmail.com", address: "San Francisco")
pet18 = Pet.new(title: "Show Jumping Horse", specie: "horse", user: User.last, gender: "female", age: 4, price: 7000, address: "San Francisco", description: "She is a sensitive 4 year old with a snip marking on her face, and her four leg markings consist of nothing on her right front leg, nothing on her left front leg, a pastern on her right hind leg, and nothing on her left hind leg. She would be best suited for show jumping.")
pet18.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'horse2.jpg')), filename: 'horse2.jpg', content_type: 'horse2.png')
pet18.save

User.create(email: "pauline@gmail.com", password: "pauline@gmail.com", address: "Chicago")
pet19 = Pet.new(title: "Jolly Jumper", specie: "horse", user: User.last, gender: "male", age: 4, price: 8000, address: "Chicago", description: "He is a lazy 4 year old with a blaze marking on his face, and his four leg markings consist of a half pastern on his right front leg, a coronet on his left front leg, a coronet on his right hind leg, and nothing on his left hind leg. He would be best suited for pleasure driving. He may be an Irish Draught, a Friesian, or a Connemara cross.")
pet19.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'horse3.jpg')), filename: 'horse3.jpg', content_type: 'horse3.png')
pet19.save

User.create(email: "owen@gmail.com", password: "owen@gmail.com", address: "Cassis")
pet20 = Pet.new(title: "Curious Horse", specie: "horse", user: User.last, gender: "male", age: 6, price: 6000, address: "Cassis", description: "He is a curious 6 year old with a star and stripe marking on his face, and his four leg markings consist of a coronet on his right front leg, nothing on his left front leg, a sock on his right hind leg, and a coronet on his left hind leg. He would be best suited for calf roping.")
pet20.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'horse4.jpg')), filename: 'horse4.jpg', content_type: 'horse4.png')
pet20.save

# adverts for poultry
User.create(email: "dustin@gmail.com", password: "dustin@gmail.com", address: "Hamburg")
pet21 = Pet.new(title: "Lady", specie: "poultry", user: User.last, gender: "female", age: 1, price: 20, address: "Hamburg", description: "Excellent quality laying birds. Fully vaccinated and wormed.")
pet21.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'poultry1.jpg')), filename: 'poultry1.jpg', content_type: 'poultry1.png')
pet21.save

User.create(email: "kim@gmail.com", password: "kim@gmail.com", address: "Bristol")
pet22 = Pet.new(title: "Ducklings", specie: "poultry", user: User.last, gender: "male", age: 1, price: 35, address: "Bristol", description: "They have been with chickens and other ducks.")
pet22.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'poultry2.jpg')), filename: 'poultry2.jpg', content_type: 'poultry2.png')
pet22.save

User.create(email: "antonio@gmail.com", password: "antonio@gmail.com", address: "Liverpool")
pet23 = Pet.new(title: "Fluffy chick", specie: "poultry", user: User.last, gender: "male", age: 1, price: 25, address: "Liverpool", description: "Rounded body, dense feathers, and wattles of flesh around the face")
pet23.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'poultry3.jpg')), filename: 'poultry3.jpg', content_type: 'poultry3.png')
pet23.save

User.create(email: "carla@gmail.com", password: "carla@gmail.com", address: "Manchester")
pet24 = Pet.new(title: "Adorable yellow chicks", specie: "poultry", user: User.last, gender: "male", age: 1, price: 35, address: "Manchester", description: "Chicks are small, yellow, and fluffy.")
pet24.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'poultry4.jpg')), filename: 'poultry4.jpg', content_type: 'poultry4.png')
pet24.save

# adverts for rabbits
User.create(email: "hugo@gmail.com", password: "hugo@gmail.com", address: "Paris")
pet25 = Pet.new(title: "Cut rabbit", specie: "rabbit", user: User.last, gender: "male", age: 1, price: 15, address: "Paris", description: "Put a smile on your face,as happiness is when a bunny wiggles it’s nose.")
pet25.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rabbit1.jpg')), filename: 'rabbit1.jpg', content_type: 'rabbit1.png')
pet25.save

User.create(email: "andrew@gmail.com", password: "andrew@gmail.com", address: "Ronda")
pet26 = Pet.new(title: "Curious rabbit", specie: "rabbit", user: User.last, gender: "female", age: 2, price: 35, address: "Ronda", description: "Beautiful Dwarf Lops Pure Bred.")
pet26.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rabbit2.jpg')), filename: 'rabbit2.jpg', content_type: 'rabbit2.png')
pet26.save

User.create(email: "edouard@gmail.com", password: "edouard@gmail.com", address: "Madrid")
pet27 = Pet.new(title: "Silly rabbit", specie: "rabbit", user: User.last, gender: "male", age: 1, price: 45, address: "Madrid", description: "Ready for delivery now, very docile and playful.")
pet27.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rabbit3.jpg')), filename: 'rabbit3.jpg', content_type: 'rabbit3.png')
pet27.save

User.create(email: "victor@gmail.com", password: "victor@gmail.com", address: "Malaga")
pet28 = Pet.new(title: "Quiet rabbit", specie: "rabbit", user: User.last, gender: "female", age: 1, price: 25, address: "Malaga", description: "Gorgeous litter of baby mini lops available to reserve to loving pet homes.   Very friendly,  confident,  affectionate little fuss pots.  Mum is a calm gentle girl who adores a good head rub.")
pet28.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rabbit4.jpg')), filename: 'rabbit4.jpg', content_type: 'rabbit4.png')
pet28.save

# adverts for rodents
User.create(email: "alonso@gmail.com", password: "alonso@gmail.com", address: "Nantes")
pet29 = Pet.new(title: "The cutest pet in the world!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 35, address: "Nantes", description: "It is a very agil animal. Its fur is the softest in the world!")
pet29.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rodent1.jpg')), filename: 'rodent1.jpg', content_type: 'rodent1.png')
pet29.save

User.create(email: "giulia@gmail.com", password: "giulia@gmail.com", address: "Ulm")
pet30 = Pet.new(title: "Entertaining pet!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 25, address: "Ulm", description: "I have to move and need to separate from this lovely pet. I hope you will be adopt it soon!")
pet30.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rodent2.jpg')), filename: 'rabbit4.rodent2', content_type: 'rodent2.png')
pet30.save

User.create(email: "salvatore@gmail.com", password: "salvatore@gmail.com", address: "Stuttgart")
pet31 = Pet.new(title: "Lovely Lily!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 27, address: "Stuttgart", description: "Lily is 1 year old and needs a new home because she doesn't get on with any of my other guinea pigs and is very bossy. She likes to be cuddled and groomed, loves her food and is very pretty. Sad to let her go, may suit being with older piggy or rabbit. Free to a good home.")
pet31.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rodent3.jpg')), filename: 'rodent3.jpg', content_type: 'rodent3.png')
pet31.save

User.create(email: "lena@gmail.com", password: "lena@gmail.com", address: "Florence")
pet32 = Pet.new(title: "Waiting for hugs!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 18, address: "Florence", description: "I bought this little friendly boy for my daughter, but unfortunately our dog cannot stand him. Looking for a good home.")
pet32.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'rodent4.jpg')), filename: 'rodent4.jpg', content_type: 'rodent4.png')
pet32.save
