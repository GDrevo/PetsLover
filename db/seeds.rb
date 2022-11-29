# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

bird1 = Pet.create(title: "Wonderful Parrot", specie: "bird", description: "Super tamed hand reared spoon fed very confident 3 months Quaker talking parrot, used to dogs and children, cuddly baby, silly tamed and started to mimic sounds. Dad amazing talker very tamed knows l", gender: "male", age: "1", price: 100, city: "London", country: "England" picture: image_tag "bird1-parrot")
bird2 = Pet.create(title: "Nice Bundgie", specie: "bird", description: "Very nice", gender: "female", age: "2", price: 50, city: "Dublin", country: "Ireland" picture: image_tag "bird2-budgie")
bird3= Pet.create(title: "Amazing Canary", specie: "bird", description: "Yellow one!", gender: "female", age: "2", price: 35, city: "Barcelona", country: "Spain" picture: image_tag "bird3-canary")
bird4= Pet.create(title: "Beautiful Macaw", specie: "bird", description: "Talking macaw!", gender: "male", age: "1", price: 150, city: "Paris", country: "France" picture: image_tag "bird4-macaw")

cat1 = Pet.create(title: "Sweet Bengal cat", specie: "cat", description: "Very nice", gender: "female", age: "1", price: 50, city: "Bordeaux", country: "France" picture: image_tag "cat1-bengal")
cat2 = Pet.create(title: "Nice Maincoon", specie: "cat", description: "Very nice", gender: "male", age: "2", price: 60, city: "Nantes", country: "France" picture: image_tag "cat2-maincoon")
cat3 = Pet.create(title: "Wonderful persian", specie: "cat", description: "Very nice", gender: "female", age: "3", price: 70, city: "Milan", country: "Italy" picture: image_tag "cat3-persian")
cat4 = Pet.create(title: "The Best Ragdoll Ever!", specie: "cat", description: "Very nice", gender: "male", age: "1", price: 80, city: "Roma", country: "Italy" picture: image_tag "cat4-ragdoll")

dog1 = Pet.create(title: "Adorable beagle", specie: "dog", description: "Very nice", gender: "female", age: "1", price: 150, city: "Marseille", country: "France" picture: image_tag "dog1-beagle")
dog2 = Pet.create(title: "Sweet Cocker Spaniel", specie: "dog", description: "Very nice", gender: "male", age: "2", price: 160, city: "Strasbourg", country: "France" picture: image_tag "dog2-cockerspaniel")
dog3 = Pet.create(title: "Wonderful French Bouledog", specie: "dog", description: "Very nice", gender: "female", age: "3", price: 170, city: "Napoli", country: "Italy" picture: image_tag "dog3-french_bouledog")
dog4 = Pet.create(title: "The Sweetest Labrador Retriever Ever!", specie: "dog", description: "Very nice", gender: "male", age: "1", price: 180, city: "Madrid", country: "Spain" picture: image_tag "dog4-labrador_retriever")

fish1 = Pet.create(title: "Smart Fish", specie: "fish", description: "Very nice", gender: "female", age: "1", price: 20, city: "Berlin", country: "Germany" picture: image_tag "fish1")
fish2 = Pet.create(title: "Brilliant Fish", specie: "fish", description: "Very nice", gender: "male", age: "1", price: 30, city: "Challans", country: "France" picture: image_tag "fish2")
fish3 = Pet.create(title: "Funny Fish", specie: "fish", description: "Very nice", gender: "female", age: "1", price: 40, city: "Nantes", country: "France" picture: image_tag "fish3")
fish4 = Pet.create(title: "Lovely Fish", specie: "fish", description: "Very nice", gender: "female", age: "1", price: 50, city: "London", country: "England" picture: image_tag "fish4")
