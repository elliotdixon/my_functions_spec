# my_first_hash = Hash.new()
# my_second_hash = {}
#
#
# meals = {"breakfast" => "yoghurt", "lunch" => "sandwich", "dinner" => "steak"}
# meals["supper"] = "pancakes"
# # p meals
#
# meals["lunch"] = "pasta"
# # p meals
#
# meals.delete("breakfast")
# p meals

# people = {"Charlie" => "£10", "Hannah" => "£25"}
# p people
# people["Elliot"] = "£50"
# p people
# people.delete("Hannah")
# p people

# p people.keys
# p people.values

# p :my_symbol
# p :hello

# meals = {breakfast: "yoghurt", lunch: "sandwich", dinner: "steak"}
# p meals

# countries = {
#     uk: {capital: "London", population: 1000},
#     germany: {capital: "Berlin", population: 500}
# }
#
# p countries[:germany][:population]

# p countries

avengers ={iron_man: { name: "Tony Stark", power: {punch: 10, kick: 100 }},
  hulk: {name: "Bruce Banner", power: {smash: 1000, roll: 500 }}}

 p avengers[:hulk][:power][:smash]
