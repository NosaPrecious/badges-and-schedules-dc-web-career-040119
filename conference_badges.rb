# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
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

def assign_rooms
  
end