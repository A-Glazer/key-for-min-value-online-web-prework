# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash={
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def key_for_min_value(name_hash)
  name_hash.each do |kids_name, age|
    num = "#{age}"
  end
  name_hash.collect do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end


  end



    key_for_min_value(name)
end
