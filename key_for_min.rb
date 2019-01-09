# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={
  :Timmy => 9,
  :Sarah => 6,
  :Amanda => 27
}

def key_for_min_value(name_hash)
  name_hash.collect do |kids_name, age|
    age
  end



  end



    key_for_min_value(name_hash)
end
