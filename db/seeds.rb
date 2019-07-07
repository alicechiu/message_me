# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Avon", password: "password")
User.create(username: "Kima", password: "password")
User.create(username: "Kobe", password: "password")
User.create(username: "Ada", password: "password")
User.create(username: "Spencer", password: "password")

Message.create(body: "This chatroom is pretty cool", user_id: 2)
Message.create(body: "Let's talk about programming", user_id: 3)
Message.create(body: "I am curating my music playlist", user_id: 4)
Message.create(body: "Test message?", user_id: 5)
Message.create(body: "Boring, I am just gonna go on reddit", user_id: 6)