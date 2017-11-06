# Write your code here.

#iterate through names
#iterate through room numbers

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.collect { | name |
  return badges.split(",") << "Hello, my name is #{array}." }

end
