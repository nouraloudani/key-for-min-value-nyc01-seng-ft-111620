# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
  name_hash = name_hash.to_a
  d_value = 10000000
  d_key = 0
  name_hash.each do |i|
      if i[1] < d_value
        d_value = i[1]
        d_key = i[0]
      end
   end
    return d_key
  end
end 

  #min_value = name_hash.values.min(1) 
  #index_of_min_value = name_hash.values.index(min_value)
  #keys[index_of_min_value]