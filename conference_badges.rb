# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(badge_name)
  the_badges = []
  badge_name.each do |the_name|
    print = "Hello, my name is #{the_name}."
    the_badges.push(print)
  end
  return the_badges
end

def assign_rooms(speaker_room)
  counter = 1
  assignment = []
  speaker_room.each do |speaker|
    speaker_assignment =  "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    assignment.push(speaker_assignment)
    counter +=1 
  end
  return assignment
end