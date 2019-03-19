# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {"dad" => 59, "mom" => 57, "brother" => 24}

def key_for_min_value(name_hash)
  key = []
name_hash.collect do |name, age|
  name <=> age
  key = name 
end
return key 
end 