# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# distance1 = ""
# distance2 = ""
# distance3 = ""
# mins1 = ""
# mins2 = ""
# mins3 = ""
speed1 = ""
speed2 = ""
speed3 = ""

3.times do |x|
  numb = x + 1
  puts "How far did person #{numb} run (in metres)?"
  a1 = gets.to_f
  # distance_variable = "distance#{numb}"
  # eval("#{distance_variable} = #{a1}")

  puts "How long (in minutes) did person #{numb} run take to run #{a1} metres?"
  a2 = gets.to_f
  # time_variable = "mins#{numb}"
  # eval("#{time_variable} = #{a2}")

  speed = a1 / (a2*60)
  speed_variable = "speed#{numb}"
  eval("#{speed_variable} = #{speed.round(2)}")

end

# p distance1
# p distance2
# p distance3
# p mins1
# p mins2
# p mins3
p speed1
p speed2
p speed3

# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

def fastest(speed1, speed2, speed3)
  winner = ""
  if speed1 == speed2 && speed2 == speed3
    "Everyone tied at #{speed1} m/s"
  elsif speed1 > speed2 && speed1 > speed3
    "Person 1 was the fastest at #{speed1} m/s"
  elsif speed2 > speed1 && speed2 > speed3
    "Person 2 was the fastest at #{speed2} m/s"
  elsif speed3 > speed1 && speed3 > speed2
    "Person 3 was the fastest at #{speed3} m/s"
  else
    "There was a tied somewhere"
  end
end
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end


p fastest(speed1, speed2, speed3)
