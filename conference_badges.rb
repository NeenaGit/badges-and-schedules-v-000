# Write your code here.

#iterate through names
#iterate through room numbers

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { | name |
  return "Hello, my name is #{array}." }
end


def assign_rooms(attendee)
   all_badges =[]
   attendees.each_with_index do |name, index|
   all_badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   return all_badges
  end
end
