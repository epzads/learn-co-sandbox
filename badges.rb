speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)

  return "Hello, my name is #{name}"

end



#puts badge_maker("abdul")


def batch_badge_creator(speaker)

badgemessagesarray = []
speaker.each do |speakers|
badgemessagesarray <<  badge_maker(speakers)



end

return badgemessagesarray
end

#puts batch_badge_creator(speaker)

# rooms = { "Jane Doe" => 0, "Jim Doe" => 1 }
# count = 1
# speaker.each do |speakers|
#
#   rooms[speakers] = count
# #  count + = 1
#
# puts room [speakers]
# end
#
# puts room [speakers]
#
def assign_rooms(speaker)

i = 1
y = 0
room = [""]
while y < 8

 x = "#{speaker[y]} has assigned room #{i}"

room << x
i = i + 1

end

return room
end

def printer(speaker)

batch_badge_creator(speaker)

end

puts printer(speaker)
