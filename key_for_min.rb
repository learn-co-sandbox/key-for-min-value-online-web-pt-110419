# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require 'pry'
def key_for_min_value(name_hash)
 # binding.pry
mk = nil
return_key = nil
 name_hash.each do |key, a_value|
   if mk == nil
     mk = a_value
     return_key = key
 else
   if a_value < mk
 
   mk = a_value 
   return_key = key
end
 end
 end
 return_key
end 