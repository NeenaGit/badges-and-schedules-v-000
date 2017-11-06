# Write your code here.

#iterate through names
#iterate through room numbers

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  binding.pry
  badges = []
  array.collect { | name |
  badges << "Hello, my name is #{array}." 
  return badges
}

end
