animals = ["dog", "cat", "rabbit", "turtle", "lion"]
answer_num = rand(0..(animals.length - 1))
answer = animals[answer_num]
puts "3回以内に動物を当ててください。選択肢は以下の通り"
animals.each do |animal|
  puts animal
end
num = 1
while num <= 3
  puts "#{num}回目"
  line = gets.chomp!
  if line == answer
    puts "正解！"
    break
  else
    puts "違うよ"
    if num == 3
      puts "答えは#{answer}でした"
    end
    num += 1
  end
end
