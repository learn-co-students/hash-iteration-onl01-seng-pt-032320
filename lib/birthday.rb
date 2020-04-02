# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27

# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end 

def age_appropriate_birthday(birthday_kids)
  greeting = "You are too old for this."
  birthday_kids.each do |kids_name, age|
  if kids_name == "Amanda" && age == 27
   puts greeting 
  else 
  greeting2 = "Happy Birthday #{kids_name}! You are now #{age} years old!"
  puts greeting2
end
end
end
  