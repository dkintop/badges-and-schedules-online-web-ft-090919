def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
batch = []
names.each do |name|
  a = badge_maker(name)
  batch << a
  end

end