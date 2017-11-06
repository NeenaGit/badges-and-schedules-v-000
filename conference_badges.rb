# Write your code here.

#iterate through names
#iterate through room numbers

require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  welcome_message = []
  array.each { | name |
    welcome_message << "Hello, my name is #{array}."
  return welcome_message
  }
end


def assign_rooms(attendees)
   all_badges =[]
   attendees.each_with_index do |name, index|
   all_badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   return all_badges
  end
end

def printer(results)
  r
end
