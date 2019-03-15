# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def room_assignment(name, room)
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def batch_badge_creator(arr_attendees)
  count = 0
  badges = []
  arr_attendees.each do |val| 
    badges.push(badge_maker(val))
    count += 1
  end
  badges
end

def assign_rooms(arr_attendees)
  
end