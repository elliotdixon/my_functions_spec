# counter = 0
#
 # my_number = 5
# # while (counter < my_number)
#   p "Counter is #{counter}"
#   counter += 1
# end

# numbers = [1,2,3,4,5]
# total = 0
#
# for number in numbers
#   total += number
# end
#
# p total

chickens =[
  {
    name: "Margaret",
    age: 2,
    eggs: 0
  },
  {
    name: "Hetty",
    age: 1,
    eggs: 2
  },
  {
    name: "Audrey",
    age: 3,
    eggs: 3
  }
]

total_eggs =0

for chicken in chickens
  if chicken[:eggs] > 0
    p "Woohoo! #{chicken[:name]} has eggs!"
  else
    p "Oh no, #{chicken[:name]}, into the pot with you!"
  end
  total_eggs += chicken[:eggs]
  chicken[:eggs] = 0
# p "#{chicken[:name]} is #{chicken[:age]} years old"
end
p  total_eggs
p chickens
