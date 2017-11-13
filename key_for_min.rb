# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  hash = name_hash.sort.map{|k,v| "#{k.inspect}=>#{v.inspect}"}.join(", ")
  hash.sort_by{ |key, value| key }.first

end
