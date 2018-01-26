def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.collect{|name| badges << "Hello, my name is #{name}." }
  printer(badges)
end

def assign_rooms(names)
  rooms = []
  names.each_with_index{|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return rooms
end

def printer(array)
  array.each{|item| puts "#{item}"}
end
