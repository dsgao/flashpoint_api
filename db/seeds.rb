# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ id: 1, facebook_id: 1 }, { id: 2, facebook_id: 2 }])
decks = Deck.create([{ id: 1, deck_name: "Deck 1", user_id: 1 }, { id: 2, deck_name: "Deck 2", user_id: 1 },
						{ id: 3, deck_name: "Deck 3", user_id: 1 }, { id: 4, deck_name: "Biology", user_id: 2 }])
cards = Card.create([{ id: 1, word: "Mitochondria", definition: "The powerhouse of the cell", deck_id: 1 },
						{ id: 2, word: "Wumbology", definition: "The study of wumbo", deck_id: 1 },
						{ id: 3, word: "Mumps", definition: "A bad thing to have", deck_id: 1 },
						{ id: 4, word: "RESPECT", definition: "Find out what it means to me", deck_id: 1 },
						{ id: 5, word: "Ogres", definition: "Have layers", deck_id: 1 }])
