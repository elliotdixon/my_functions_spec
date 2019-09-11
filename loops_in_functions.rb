chicken_hashes = [
  {name: "Margaret", age: 2, eggs: 2},
  {name: "Henrietta", age: 3, eggs: 1},
  {name: "Mabel", age: 0.5, eggs: 1}
]

def count_eggs( chicken_hashes_array )
total_eggs = 0

  for chicken_hash in chicken_hashes_array
    total_eggs += chicken_hash[:eggs]
    chicken_hash[:eggs] = 0 # setting it to zero because eggs have been collected
  end

  return total_eggs
end


# p count_eggs(chicken_hashes)

  def call_chicken_by_name(
    chicken_hashes_array,
    name
  )
    for chicken_hash in chicken_hashes_array
      if chicken_hash[:name] == name
      return chicken_hash
    end
  end

return "Not found"

end

found_chicken = call_chicken_by_name(chicken_hashes, "Mabel")

p found_chicken
