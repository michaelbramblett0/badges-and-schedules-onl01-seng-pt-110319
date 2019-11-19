# Write your code here.
def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end
# def batch_badge_creator(attendees)
#   attendees_array = []
#   attendees.each do |badge|
#   attendees_array << badge_maker(name)
# end
# attendees_array
# end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end
def assign_rooms(room)
    room_number = "Hello, #{name}! You'll be assigned to room #{room}!"
    room.each do |rm| 
      room_number << badge_maker(name)
    end
    room_number
end
