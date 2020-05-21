# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# method called, passed an argument of an empty hash => nil
#RETURN THE KEY
# name_hash = { :joe => 1
#   :amy => 2
#   :tom => 3
#               }
#keys are joe, amy, and tom. joe is the smallest value.

def key_for_min_value(name_hash)
  name_hash.collect do |name, value|
    name.min
end
