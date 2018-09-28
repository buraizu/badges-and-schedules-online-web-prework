def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  
  array.each do |element|
    badge_maker(element)
  end
end
end    

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index{|speaker, index|
  room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  room_array
end

def print(array)

def printer
  puts batch_badge_creator
  puts assign_rooms
end
  
  