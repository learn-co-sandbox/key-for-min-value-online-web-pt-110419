# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
 # binding.pry
mk = 0
return_key = nil
 name_hash.each do |key, a_value|
 if a_value < mk
   mk = a_value 
   return_key = key
#  elsif mk > 500 || mk == 500
#  puts "you are too big"
# elsif mk == 1 
# puts "You are the smallest number"
  
# 
 end
 end
 return_key
end 