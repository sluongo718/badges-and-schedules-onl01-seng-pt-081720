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
  
end