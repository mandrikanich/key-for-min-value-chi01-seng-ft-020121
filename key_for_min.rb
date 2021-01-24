# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry" 
def key_for_min_value(name_hash)
  lowest_value = nil 
  lowest_key = nil 
  name_hash.each do |key, value|
  #check if the lowest value is equal to nil or check if  the value is less than what we have for lowest value if either are true will set lowest value to equal value   
  lowest_value = value
  lowest_key = key 
    #binding.pry
  end
  lowest_value = nil 
end