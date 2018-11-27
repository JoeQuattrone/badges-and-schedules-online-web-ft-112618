require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
     "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, index|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendee)
   batch_badge_creator(attendee).each do |attendee|
     puts attendee
end