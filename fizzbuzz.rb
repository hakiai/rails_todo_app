# for i in 1..100
#   if i % 15 == 0
#     puts "FIZZBUZZ"
#   elsif i % 3 == 0
#     puts "FIZZ"
#   elsif i % 5 == 0
#     puts "BUZZ"
#   else
#     puts i
#   end
# end

# array = [4, 23, 21, 5, 3, 6, 29, 43, 3, 29]
# puts array.sort.reverse

array = [
  "すいか", "すいか", "すいか", "ばなな", "りんご",
  "みかん", "ばなな", "みかん", "ばなな", "すいか",
  "りんご", "いちご", "ばなな", "りんご", "りんご",
  "みかん", "みかん", "りんご", "すいか", "ばなな",
  "いちご", "みかん", "いちご", "りんご", "ばなな",
  "ばなな", "りんご", "すいか", "みかん", "すいか",
  "りんご", "ばなな", "いちご", "ばなな", "みかん",
  "ばなな", "いちご", "みかん", "ばなな", "ばなな",
  "すいか", "りんご", "ばなな", "いちご", "すいか",
  "みかん", "いちご", "いちご", "みかん", "みかん",
  "りんご", "りんご", "いちご", "りんご", "すいか",
  "すいか", "みかん", "みかん", "いちご", "いちご",
  "ばなな", "いちご", "みかん", "みかん", "すいか",
  "すいか", "すいか", "みかん", "ばなな", "みかん",
  "すいか", "すいか", "ばなな", "みかん", "すいか",
  "りんご", "いちご", "すいか", "いちご", "ばなな",
  "いちご", "ばなな", "みかん", "いちご", "すいか",
  "みかん", "みかん", "りんご", "ばなな", "いちご",
  "りんご", "りんご", "りんご", "りんご", "みかん",
  "みかん", "いちご", "みかん", "ばなな", "ばなな",
]

# puts array
apple = 0
banana = 0
ichigo = 0
orange = 0
suika = 0
for val in array
  if val == "りんご"
    apple += 1
  elsif val == "ばなな"
    banana += 1
  elsif val == "いちご"
    ichigo += 1
  elsif val == "みかん"
    orange += 1
  elsif val == "すいか"
    suika += 1
  end
end
puts apple
puts banana
puts ichigo
puts orange
puts suika

array.delete("いちご")

puts array
