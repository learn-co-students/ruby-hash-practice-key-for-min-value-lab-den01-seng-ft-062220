# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minimum_value = 500
    minimum_value_key = nil

    name_hash.each do |key, value|
       if minimum_value > value
            minimum_value = value 
            minimum_value_key = key
       end
    end

    minimum_value_key
end