require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
batch = []
names.each do |name|
  a = badge_maker(name)
  batch << a
  end
batch
end


def assign_rooms(speakers)
  list = []
  speakers.each_with_index do |speaker, room_number|
    room_number +=1
    a = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    list << a
  end
  list
end


def printer
  batch_badge_creator.each do |badge|
    puts badge
  end
  assign_rooms.each |assignement| do
  puts assignement
end
end

  
  