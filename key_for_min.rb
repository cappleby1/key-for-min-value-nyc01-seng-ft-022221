# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.length == 0
    return nil
  end
  
  min = 999999999999999999999999999
  min_key = ''
  name_hash.each do |key_name, int|
    if int < min
      min = int
      min_key = key_name
    end
  end
  return min_key
end