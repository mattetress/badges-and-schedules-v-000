def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms
end
