

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(n_array)
    badge_messages = []
    n_array.each do |name|
        badge_messages.push(badge_maker(name))
    end
    badge_messages
end

def assign_rooms(n_array)
    rooms_list = []
    n_array.each do |speaker|
        rooms_list.push("Hello, #{speaker}! You'll be assigned to room #{n_array.index(speaker) + 1}!")
    end
    rooms_list
end

def printer(n_array)
    badge_messages = batch_badge_creator(n_array)
    rooms_list = assign_rooms(n_array)
    badge_messages.each do |badge|
        puts badge
    end
    rooms_list.each do |speaker|
        puts speaker
    end
end
    

