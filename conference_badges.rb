def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  welcome = []
  names.collect{|name| welcome = "Hello, my name is #{name}." }
end

def assign_rooms(names)
  rooms = []
  names.each_with_index{|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return rooms
end

def printer
  puts 
end
