# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {"dad" => 59, "mom" => 57, "brother" => 24}

def key_for_min_value(name_hash)
  empty_key = nil 
  empty_value = nil 
  
name_hash.each do |name, age|
  name <=> age
  key = name 
end
return key 
if name_hash.empty?
  return nil
end
end