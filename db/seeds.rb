# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.find(1)
Message.create(body: "Message 1",user: user)
user = User.find(2)
Message.create(body: "Message 2",user: user)
user = User.find(3)
Message.create(body: "Message 3",user: user)
user = User.find(4)
Message.create(body: "Message 4",user: user)
user = User.find(5)
Message.create(body: "Message 5",user: user)