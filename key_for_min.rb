# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    smallest_value = 100000
    final_key = nil
    if name_hash.each do |k,v|
        if v < smallest_value
            smallest_value = v
            final_key = k
        end
    end
    end 
    final_key
end