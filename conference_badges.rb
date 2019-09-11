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
    a = "Hello, #{speaker}! You'll be assigned to room #{room_number}"
    list << a
  end
  list
end