# frozen_string_literal: true

puts "りんご"

name = "吐合"
puts "私の名前は#{name}です。"

puts "日本の首都は" + "東京です"

fruits = "りんご,ぶどう,もも"
fruits_array = fruits.split(",")
fruits_array.each do |f|
  puts f
end

str = "supercalifragilisticexpialidocious"
puts str.count("i")
