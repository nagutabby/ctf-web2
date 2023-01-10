# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ids = [*1..30]

names = [
  "Freeman West",
  "Joy Chandler",
  "Dollie Benton",
  "Art Brock",
  "Greg Phelps",
  "Herschel Nelson",
  "Flossie Swanson",
  "Eileen Whitaker",
  "Omar Farley",
  "Vicki Acosta",
  "Kendall Bean",
  "Issac Larson",
  "Jessica Deleon",
  "Adrian Wiley",
  "Darron Horn",
  "Patti Berg",
  "Ernesto Mason",
  "Stan Gardner",
  "Russel Mcknight",
  "Abel Jennings",
  "Alison Sanders",
  "Israel Barajas",
  "Julian Benjamin",
  "Daphne Orr",
  "Arlene Mcguire",
  "Noah Cannon",
  "Brittney Lowery",
  "Dianne Carney",
  "Rachael Johnson",
  "Hai York",
]

ages = [
  63,
  61,
  40,
  20,
  51,
  45,
  62,
  52,
  29,
  56,
  28,
  25,
  48,
  52,
  52,
  52,
  54,
  19,
  55,
  25,
  58,
  33,
  26,
  42,
  43,
  45,
  31,
  55,
  52,
  63,
]

notes = []
notes.fill("", 0..29)
notes[29] = "Sec-ctf{hai_york_is_a_special_user}"

users = []

30.times do |i|
  users.push([id: ids[i], name: names[i], age: ages[i], note: notes[i]])
end

User.create(users)
