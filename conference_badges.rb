# Write your code here.

#iterate through names
#iterate through room numbers



def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do | names |
    "Hello, my name is #{name}"
  end
  
end
