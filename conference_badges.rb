def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  name_array = []
  array.each do |element|
    name_array << "Hello, my name is #{element}."
  end
  name_array
end    

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index{|speaker, index|
  room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end

  
  