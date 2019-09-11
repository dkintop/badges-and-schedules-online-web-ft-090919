def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
batch = []
names.each do |name|
  a = "Hello, my name is #{name}."
  batch << a
  end
batch
end