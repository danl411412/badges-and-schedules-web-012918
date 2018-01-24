# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_list = []
  arr.each do |attendee|
    badge_list << "Hello, my name is #{attendee}."
  end
  badge_list
end

def assign_rooms(arr)
  room_list = []
  room_count = 1
  arr.each do |attendee|
    room_list << "Hello, #{attendee}! You'll be assigned to room #{room_count}!"
    room_count += 1
  end
end