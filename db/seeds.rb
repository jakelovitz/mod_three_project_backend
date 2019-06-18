# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create(name: "Sam", occupation: "Skier")

Person.create(name: "Sarah", occupation: "Officer of the Law")



Wound.create(name: "broken leg", description: "the fracturing of either the femur, the patella, the tibia, or the fibula into two or more pieces.", img_url: "https://s3.studylib.net/store/data/007203711_1-0477a3e4ca2e9f71a512e22c990b997f.png", person_id: 1)

Wound.create(name: "dislocated shoulder", description: "when the arm bone loses contact with the socket of the shoulder blade", img_url: "https://s3.studylib.net/store/data/007203711_1-0477a3e4ca2e9f71a512e22c990b997f.png", person_id: 1)

Wound.create(name: "gunshot wound", description: "when you get shot", img_url: "https://s3.studylib.net/store/data/007203711_1-0477a3e4ca2e9f71a512e22c990b997f.png", person_id: 2)

Wound.create(name: "severed thumb", description: "when you accidentally cut your thumb off", img_url: "https://s3.studylib.net/store/data/007203711_1-0477a3e4ca2e9f71a512e22c990b997f.png", person_id: 2)