students = ["山田さん", "鈴木さん", "佐藤さん", "高橋さん", "後藤さん"]

student = students[3]
# puts student

students[5] = "田中さん"
# puts students

students.push("斎藤さん")
# puts students

students.push("佐々木さん")

students[0] = "山崎さん"
# puts students

students[1] = "上野さん"

students[2] = []

students.delete("田中さん")

students[0] = []

# puts students

drink = {
  "water" => "水",
  "tea" => "お茶",
  "coffee" => "コーヒー",
}

puts drink["coffee"]

fruits = {
  "apple" => "りんご",
  "banana" => "バナナ",
  "grape" => "ぶどう",
}
fruits["orange"] = "オレンジ"
puts fruits

fruits.store("peach", "もも")

fruits.store("lemon", "レモン")

puts fruits

fruits_plices = {
  "apple" => 100,
  "banana" => 200,
  "grape" => 300,
}
puts "要素の値変更前: #{fruits_plices["banana"]}"
fruits_plices["banana"] = 250
puts "要素の値変更後: #{fruits_plices["banana"]}"

fruits_plices["apple"] = 400
puts fruits_plices["apple"]

fruits.delete("apple")
fruits.delete("banana")
puts fruits
