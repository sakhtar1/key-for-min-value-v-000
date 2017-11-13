# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.sort_by.map do |key,value|
      return key
    end || name_hash.sort_by.eachdo |key,value|
      return key
    end
  else
    nil
  end

end
