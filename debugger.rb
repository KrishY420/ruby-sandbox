require "pry-byebug"

lucky_num = rand(1..20).to_s

first_part = " your lucky number for today is "

last_part = "!"

pp first_part + lucky_num + last_part
