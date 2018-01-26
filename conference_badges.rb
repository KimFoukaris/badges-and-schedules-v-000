def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index{|name, index| puts "Hello, #{name}. You'll be assigned to room #{index+1}"}

end
