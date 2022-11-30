# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# bird2 = Pet.create(title: "Nice Bundgie", specie: "bird", description: "Very nice", gender: "female", age: 2, price: 50, city: "Dublin", country: "Ireland")
# bird3= Pet.create(title: "Amazing Canary", specie: "bird", description: "Yellow one!", gender: "female", age: 2, price: 35, city: "Barcelona", country: "Spain")
# bird4= Pet.create(title: "Beautiful Macaw", specie: "bird", description: "Talking macaw!", gender: "male", age: 1, price: 150, city: "Paris", country: "France")

# cat2 = Pet.create(title: "Nice Maincoon", specie: "cat", description: "Very nice", gender: "male", age: 2, price: 60, city: "Nantes", country: "France")
# cat3 = Pet.create(title: "Wonderful persian", specie: "cat", description: "Very nice", gender: "female", age: 3, price: 70, city: "Milan", country: "Italy")
# cat4 = Pet.create(title: "The Best Ragdoll Ever!", specie: "cat", description: "Very nice", gender: "male", age: 1, price: 80, city: "Roma", country: "Italy")

# dog2 = Pet.create(title: "Sweet Cocker Spaniel", specie: "dog", description: "Very nice", gender: "male", age: 2, price: 160, city: "Strasbourg", country: "France")
# dog3 = Pet.create(title: "Wonderful French Bouledog", specie: "dog", description: "Very nice", gender: "female", age: 3, price: 170, city: "Napoli", country: "Italy")
# dog4 = Pet.create(title: "The Sweetest Labrador Retriever Ever!", specie: "dog", description: "Very nice", gender: "male", age: 1, price: 180, city: "Madrid", country: "Spain")

# fish2 = Pet.create(title: "Brilliant Fish", specie: "fish", description: "Very nice", gender: "male", age: 1, price: 30, city: "Challans", country: "France")
# fish3 = Pet.create(title: "Funny Fish", specie: "fish", description: "Very nice", gender: "female", age: 1, price: 40, city: "Nantes", country: "France")
# fish4 = Pet.create(title: "Lovely Fish", specie: "fish", description: "Very nice", gender: "female", age: 1, price: 50, city: "London", country: "England")

# pets model columns : title, specie, description, gender, age(integer), price(integer), address
User.create(email: "aurelie@gmail.com", password: "aurelie@gmail.com", address: "London")
Pet.create(title: "Wonderful Parrot", specie: "bird", user: User.last, description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l", gender: "male", age: 1, price: 100, address: "London", image_url: ActionController::Base.helpers.image_path("adverts/cat1-bengal.jpg"))

User.create(email: "natalia@gmail.com", password: "natalia@gmail.com", address: "Berlin")
Pet.create(title: "Sweet Bengal cat", specie: "cat", user: User.last, description: "Very nice", gender: "female", age: 1, price: 50, address: "Berlin", image_url: ActionController::Base.helpers.image_path("adverts/bird1-parrot.jpg"))

User.create(email: "guillaume@gmail.com", password: "guillaume@gmail.com", address: "Brest")
Pet.create(title: "Adorable beagle", specie: "dog", user: User.last, description: "Very nice", gender: "female", age: 1, price: 150, address: "Brest", image_url: ActionController::Base.helpers.image_path("adverts/dog1-beagle.jpg"))

User.create(email: "federica@gmail.com", password: "federica@gmail.com", address: "Milan")
Pet.create(title: "Smart Fish", specie: "fish", user: User.last, description: "Very nice", gender: "female", age: 1, price: 20, address: "Milan", image_url: ActionController::Base.helpers.image_path("adverts/fish1.jpg"))

User.create(email: "lucia@gmail.com", password: "lucia@gmail.com", address: "Roma")
Pet.create(title: "Smart Horse", specie: "horse", user: User.last, description: "Very nice", gender: "female", age: 4, price: 5000, address: "Roma", image_url: ActionController::Base.helpers.image_path("adverts/horse1.jpg"))

User.create(email: "dustin@gmail.com", password: "dustin@gmail.com", address: "Hamburg")
Pet.create(title: "Cut chick", specie: "poultry", user: User.last, description: "So cuuute!!", gender: "male", age: 1, price: 5, address: "Hamburg", image_url: ActionController::Base.helpers.image_path("adverts/poultry1.jpg"))

User.create(email: "hugo@gmail.com", password: "hugo@gmail.com", address: "Paris")
Pet.create(title: "Cut rabbit", specie: "rabbit", user: User.last, description: "So sweet!!", gender: "male", age: 1, price: 15, address: "Paris", image_url: ActionController::Base.helpers.image_path("adverts/rabbit1.jpg"))

User.create(email: "alonso@gmail.com", password: "alonso@gmail.com", address: "Nantes")
Pet.create(title: "The cutest pet in the world!", specie: "rodent", user: User.last, description: "Adorable!", gender: "male", age: 1, price: 35, address: "Nantes", image_url: ActionController::Base.helpers.image_path("adverts/rodent1.jpg"))
