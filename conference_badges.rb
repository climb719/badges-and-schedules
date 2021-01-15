def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name| 
    new_array << badge_maker(name)
  end
   return new_array
end

def assign_rooms(names)
    assignments = []
    names.each_with_index do |names, index| 
        assignments << "Hello, #{names}! You'll be assigned to room #{index+1}!"
    end
   assignments
end

def printer(names)
    batch_badge_creator(names).each{ |badges| puts badges}
    assign_rooms(names).each{ |rooms| puts rooms}
end





