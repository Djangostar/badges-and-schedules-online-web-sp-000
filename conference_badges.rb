require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.map.with_index do
    |room, name| "Hello, #{name}! You'l be assigned to room #{room+1}"
  end
end

def printer(guest)

end
