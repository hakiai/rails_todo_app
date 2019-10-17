age = 10
gender = "man"

if age < 20
  if gender == "man"
    puts "少年です"
  else
    puts "少女です"
  end
else
  if gender == "man"
    puts "男性です"
  else
    puts "女性です"
  end
end

if age < 20 && gender == "man"
  puts "少年です"
elsif age < 20 && gender == "woman"
  puts "少女です"
elsif age > 20 && gender == "man"
  puts "男性です"
elsif age > 20 && gender == "woman"
  puts "女性です"
end
