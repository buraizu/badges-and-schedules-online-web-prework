def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(array)
  name_array = []
  array.each do |element|
    name_array << "Hello, my name is #{element}."
  end
  return name_array
end    