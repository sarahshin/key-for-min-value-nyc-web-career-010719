# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_val = 99999999999
  name_hash.each do |key, val|
    if val <= smallest_val
      smallest_val = val
      smallest_key = key
    end
  end
  return smallest_key
end
