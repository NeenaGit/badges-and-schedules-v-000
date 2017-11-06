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
  attendees.map { |e|
   return "Hello, #{attendee}! You'll be assigned to room #{number}!"
   }
end
