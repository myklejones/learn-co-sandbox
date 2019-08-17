# new to ruby 
name = "mykle jones"
statement1 = "i am new to coding."
puts "hello worlld\n my name is #{name}\n and #{statement1}"

# if...elsif...else...end statements 

level_of_difficulty = 7.5
puts "ruby is not as hard as javascript"
if level_of_difficulty < 7.0 
  puts "ruby is a peice of cake"
elsif (level_of_difficulty>7.0 && level_of_difficulty<8.0)
  puts "it is some what difficult"
else 
  puts "ruby is super hard"
end
puts "but its easier to grasp."


phone ="galaxy"

case phone
when "galaxy"
  puts "In a league of its own!"
  when "Iphone"
    puts "ios operating system was a game changer."
  end
   
   # Control-C in console to stop or INTERRUPT a running program 
   #while (phone =="galaxy")do
     #puts "galaxy is my top choice in phones"
  # end
  
  next_in_line = 5
  count = 0
   while count < 10 do
     break if count == next_in_line
     puts "i am the #{count} in line"
     count += 1
   end
  
  
  
  def seven_times_for_naruto
    puts "best hokage"
    puts "best hokage"
    puts "best hokage"
    puts "best hokage"
    puts "best hokage"
    puts "best hokage"
    puts "best hokage"
   end
   
   1.times do
    puts"naruto is the 7th hokage\n#{seven_times_for_naruto}"
  end
 
 seven_times_for_naruto