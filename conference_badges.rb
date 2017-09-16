def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  newArr = []
  array.each do |name|
    newArr.push("Hello, my name is #{name}.")
  end
  return newArr
end

def assign_rooms(array)
  newArr = []
  counter = 1
  array.each do |name|
    newArr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return newArr
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
