
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(speakers)
  name_array = []
  speakers.each do |element|
    name_array << "Hello, my name is #{element}."
  end
  name_array
end    

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index{|speaker, index|
  room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  room_array
end

def printer
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_message = batch_badge_creator(speakers)
  badge_message.each do |badge|
    puts badge
  end
  room_message = assign_rooms(speakers)
  room_message.each do |room|
    puts room
  end
end

  