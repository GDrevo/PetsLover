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
pet = Pet.new(title: "Wonderful Parrot", specie: "bird", user: User.last, gender: "male", age: 1, price: 1200, address: "London", image_url: ActionController::Base.helpers.image_path("adverts/bird1-parrot.jpg"), description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l")
pet.photo.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'adverts', 'bird1-parrot.jpg')), filename: 'bird1-parrot.jpg', content_type: 'bird1-parrot.png')
pet.save

User.create(email: "arbi@gmail.com", password: "arbi@gmail.com", address: "Dublin")
Pet.create(title: "Nice Bundgie", specie: "bird", user: User.last, gender: "female", age: 2, price: 150, address: "Dublin", image_url: ActionController::Base.helpers.image_path("adverts/bird2-budgie.jpg"), description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l")
User.create(email: "barbaba@gmail.com", password: "barbara@gmail.com", address: "Barcelona")
Pet.create(title: "Amazing Canary", specie: "bird", user: User.last, gender: "female", age: 2, price: 35, address: "Barcelona", image_url: ActionController::Base.helpers.image_path("adverts/bird3-canary.jpg"), description: "Beautiful melodic songs all day long!")
User.create(email: "enrico@gmail.com", password: "enrico@gmail.com", address: "Paris")
Pet.create(title: "Beautiful Macaw", specie: "bird", user: User.last, gender: "female", age: 1, price: 2200, address: "Paris", image_url: ActionController::Base.helpers.image_path("adverts/bird4-macaw.jpg"), description: "Very reluctant sale due to work circumstances. Tame once she knows you, and loves to talk. She needs the attention that sadly I can no longer give her.")

# adverts for cats
User.create(email: "natalia@gmail.com", password: "natalia@gmail.com", address: "Berlin")
Pet.create(title: "Sweet Bengal cat", specie: "cat", user: User.last, gender: "female", age: 1, price: 150, address: "Berlin", image_url: ActionController::Base.helpers.image_path("adverts/cat1-bengal.jpg"), description: "I have studied many philosophers and many cats. The wisdom of this cat is infinitely superior.")
User.create(email: "jenny@gmail.com", password: "jenny@gmail.com", address: "Nantes")
Pet.create(title: "Nice Maincoon", specie: "cat", user: User.last, gender: "female", age: 1, price: 170, address: "Nantes", image_url: ActionController::Base.helpers.image_path("adverts/cat2-maincoon.jpg"), description: "I used to love dogs until I discovered Kitty. A shame that I have to sell her")
User.create(email: "oliver@gmail.com", password: "oliver@gmail.com", address: "Milan")
Pet.create(title: "Wonderful persian", specie: "cat", user: User.last, gender: "female", age: 1, price: 80, address: "Milan", image_url: ActionController::Base.helpers.image_path("adverts/cat3-persian.jpg"), description: "There are few things in life more heartwarming than to be welcomed by a cat. Adopt Chelsea!")
User.create(email: "dimitro@gmail.com", password: "dimitro@gmail.com", address: "Roma")
Pet.create(title: "The Best Ragdoll Ever!", specie: "cat", user: User.last, gender: "male", age: 1, price: 180, address: "Roma", image_url: ActionController::Base.helpers.image_path("adverts/cat4-ragdoll.jpg"), description: "Carlos knows how to obtain food without labor, shelter without confinement, and love without penalties.")

# adverts for dogs
User.create(email: "guillaume@gmail.com", password: "guillaume@gmail.com", address: "Brest")
Pet.create(title: "Adorable beagle", specie: "dog", user: User.last, gender: "female", age: 1, price: 150, address: "Brest", image_url: ActionController::Base.helpers.image_path("adverts/dog1-beagle.jpg"), description: "Alina is very friendly. Don’t depend on it to guard your house. It may bark but will do little more if confronted with an intruder!")
User.create(email: "lorenzo@gmail.com", password: "lorenzo@gmail.com", address: "Strasbourg")
Pet.create(title: "Sweet Cocker Spaniel", specie: "dog", user: User.last, gender: "female", age: 2, price: 210, address: "Strasbourg", image_url: ActionController::Base.helpers.image_path("adverts/dog2-cockerspaniel.jpg"), description: "Romantica is cheerful, biddable, loyal, sensitive and playful; in short, a perfect companion for a considerate child or an adventurous adult. This is a friendly dog, whether to other dogs and pets, children, strangers, and even burglars.")
User.create(email: "tino@gmail.com", password: "tino@gmail.com", address: "Napoli")
Pet.create(title: "Wonderful French Bouledog", specie: "dog", user: User.last, gender: "male", age: 3, price: 180, address: "Napoli", image_url: ActionController::Base.helpers.image_path("adverts/dog3-french_bouledog.jpg"), description: "Heroku is playful, alert, adaptable, and completely irresistible!")
User.create(email: "dareos@gmail.com", password: "dareos@gmail.com", address: "Madrid")
Pet.create(title: "The Sweetest Labrador Retriever Ever", specie: "dog", user: User.last, gender: "male", age: 1, price: 230, address: "Madrid", image_url: ActionController::Base.helpers.image_path("adverts/dog4-labrador_retriever.jpg"), description: "Mister is friendly, outgoing, and high-spirited companion who has more than enough affection to go around for a family looking for a medium-to-large dog")

# adverts for fish
User.create(email: "federica@gmail.com", password: "federica@gmail.com", address: "Milan")
Pet.create(title: "Smart Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 20, address: "Milan", image_url: ActionController::Base.helpers.image_path("adverts/fish1.jpg"), description: "Bloop is adorable and makes people happy.")
User.create(email: "harry@gmail.com", password: "harry@gmail.com", address: "Challans")
Pet.create(title: "Brilliant Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 30, address: "Challans", image_url: ActionController::Base.helpers.image_path("adverts/fish2.jpg"), description: "There should always be someone in your life who will always be there for you. Now you will have Blip-Blop.")
User.create(email: "camila@gmail.com", password: "camila@gmail.com", address: "Nantes")
Pet.create(title: "Funny Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 40, address: "Nantes", image_url: ActionController::Base.helpers.image_path("adverts/fish3.jpg"), description: "Silence is good, as it gives you peace of mind. Adopt PinkLady and you will see!")
User.create(email: "ebitari@gmail.com", password: "ebitari@gmail.com", address: "London")
Pet.create(title: "Lovely Fish", specie: "fish", user: User.last, gender: "female", age: 1, price: 50, address: "London", image_url: ActionController::Base.helpers.image_path("adverts/fish4.jpg"), description: "Everyone has a different story when looking at an aquarium. Buy Pumpets and tell us your story!")

# adverts for horses
User.create(email: "lucia@gmail.com", password: "lucia@gmail.com", address: "Roma")
Pet.create(title: "Eventing Horse", specie: "horse", user: User.last, gender: "female", age: 7, price: 5000, address: "Roma", image_url: ActionController::Base.helpers.image_path("adverts/horse1.jpg"), description: "Sally is a 15.2hh liver chestnut mare. She is a sweet 7 year old with a stripe and snip marking on her face, and her four leg markings consist of nothing on her right front leg, nothing on her left front leg, a sock on her right hind leg, and nothing on her left hind leg. She would be best suited for eventing. She may be a Shagya Arabian, a Trakehner cross, or a Cleveland Bay.")
User.create(email: "fabrice@gmail.com", password: "fabrice@gmail.com", address: "San Francisco")
Pet.create(title: "Show Jumping Horse", specie: "horse", user: User.last, gender: "female", age: 4, price: 7000, address: "San Francisco", image_url: ActionController::Base.helpers.image_path("adverts/horse2.jpg"), description: "She is a sensitive 4 year old with a snip marking on her face, and her four leg markings consist of nothing on her right front leg, nothing on her left front leg, a pastern on her right hind leg, and nothing on her left hind leg. She would be best suited for show jumping.")
User.create(email: "pauline@gmail.com", password: "pauline@gmail.com", address: "Chicago")
Pet.create(title: "Jolly Jumper", specie: "horse", user: User.last, gender: "male", age: 4, price: 8000, address: "Chicago", image_url: ActionController::Base.helpers.image_path("adverts/horse3.jpg"), description: "He is a lazy 4 year old with a blaze marking on his face, and his four leg markings consist of a half pastern on his right front leg, a coronet on his left front leg, a coronet on his right hind leg, and nothing on his left hind leg. He would be best suited for pleasure driving. He may be an Irish Draught, a Friesian, or a Connemara cross.")
User.create(email: "owen@gmail.com", password: "owen@gmail.com", address: "Cassis")
Pet.create(title: "Curious Horse", specie: "horse", user: User.last, gender: "male", age: 6, price: 6000, address: "Cassis", image_url: ActionController::Base.helpers.image_path("adverts/horse4.jpg"), description: "He is a curious 6 year old with a star and stripe marking on his face, and his four leg markings consist of a coronet on his right front leg, nothing on his left front leg, a sock on his right hind leg, and a coronet on his left hind leg. He would be best suited for calf roping.")

# adverts for poultry
User.create(email: "dustin@gmail.com", password: "dustin@gmail.com", address: "Hamburg")
Pet.create(title: "Cut chick", specie: "poultry", user: User.last, gender: "male", age: 1, price: 5, address: "Hamburg", image_url: ActionController::Base.helpers.image_path("adverts/poultry1.jpg"), description: "Very nice")
User.create(email: "kim@gmail.com", password: "kim@gmail.com", address: "Bristol")
Pet.create(title: "Good chick", specie: "poultry", user: User.last, gender: "male", age: 1, price: 15, address: "Bristol", image_url: ActionController::Base.helpers.image_path("adverts/poultry2.jpg"), description: "Very nice")
User.create(email: "antonio@gmail.com", password: "antonio@gmail.com", address: "Liverpool")
Pet.create(title: "Nice chick", specie: "poultry", user: User.last, gender: "male", age: 1, price: 25, address: "Liverpool", image_url: ActionController::Base.helpers.image_path("adverts/poultry3.jpg"), description: "Very nice")
User.create(email: "carla@gmail.com", password: "carla@gmail.com", address: "Manchester")
Pet.create(title: "Cut chick", specie: "poultry", user: User.last, gender: "male", age: 1, price: 12, address: "Manchester", image_url: ActionController::Base.helpers.image_path("adverts/poultry4.jpg"), description: "Very nice")

# adverts for rabbits
User.create(email: "hugo@gmail.com", password: "hugo@gmail.com", address: "Paris")
Pet.create(title: "Cut rabbit", specie: "rabbit", user: User.last, gender: "male", age: 1, price: 15, address: "Paris", image_url: ActionController::Base.helpers.image_path("adverts/rabbit1.jpg"), description: "Put a smile on your face,as happiness is when a bunny wiggles it’s nose.")
User.create(email: "andrew@gmail.com", password: "andrew@gmail.com", address: "Ronda")
Pet.create(title: "Curious rabbit", specie: "rabbit", user: User.last, gender: "female", age: 2, price: 35, address: "Ronda", image_url: ActionController::Base.helpers.image_path("adverts/rabbit2.jpg"), description: "Beautiful Dwarf Lops Pure Bred.")
User.create(email: "edouard@gmail.com", password: "edouard@gmail.com", address: "Madrid")
Pet.create(title: "Silly rabbit", specie: "rabbit", user: User.last, gender: "male", age: 1, price: 45, address: "Madrid", image_url: ActionController::Base.helpers.image_path("adverts/rabbit3.jpg"), description: "Ready for delivery now, very docile and playful.")
User.create(email: "victor@gmail.com", password: "victor@gmail.com", address: "Malaga")
Pet.create(title: "Quiet rabbit", specie: "rabbit", user: User.last, gender: "female", age: 1, price: 25, address: "Malaga", image_url: ActionController::Base.helpers.image_path("adverts/rabbit4.jpg"), description: "Gorgeous litter of baby mini lops available to reserve to loving pet homes.   Very friendly,  confident,  affectionate little fuss pots.  Mum is a calm gentle girl who adores a good head rub.")

# adverts for rodents
User.create(email: "alonso@gmail.com", password: "alonso@gmail.com", address: "Nantes")
Pet.create(title: "The cutest pet in the world!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 35, address: "Nantes", image_url: ActionController::Base.helpers.image_path("adverts/rodent1.jpg"), description: "Very nice")
User.create(email: "giulia@gmail.com", password: "giulia@gmail.com", address: "Ulm")
Pet.create(title: "Entertaining pet!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 25, address: "Ulm", image_url: ActionController::Base.helpers.image_path("adverts/rodent2.jpg"), description: "Very nice")
User.create(email: "salvatore@gmail.com", password: "salvatore@gmail.com", address: "Stuttgart")
Pet.create(title: "Lovely Jane!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 27, address: "Stuttgart", image_url: ActionController::Base.helpers.image_path("adverts/rodent3.jpg"), description: "Very nice")
User.create(email: "lena@gmail.com", password: "lena@gmail.com", address: "Florence")
Pet.create(title: "Waiting for hugs!", specie: "rodent", user: User.last, gender: "male", age: 1, price: 18, address: "Florence", image_url: ActionController::Base.helpers.image_path("adverts/rodent4.jpg"), description: "Very nice")
