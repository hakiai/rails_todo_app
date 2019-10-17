for num in 1..10
  puts num
end

students = [
  "寺島 正人",
  "宮部 賢一",
  "南波 裕樹",
  "河合 奈美",
  "植村 まゆみ",
  "並木 昌代",
  "沖野 幸司",
  "涌井 繁",
  "宮口 勇介",
  "松木 麻由美",
  "北浦 静",
  "細見 夏紀",
  "臼田 真優",
#　以下省略
]

for name in students
  puts name
end

limit = 30
num = 1

while num <= limit
  puts num
  num = num + 1
end

students = [
  "寺島 正人",
  "宮部 賢一",
  "南波 裕樹",
  "河合 奈美",
  "植村 まゆみ",
  "並木 昌代",
  "沖野 幸司",
  "涌井 繁",
  "宮口 勇介",
  "松木 麻由美",
  "北浦 静",
  "細見 夏紀",
  "臼田 真優",
# 以下省略
]

for num in 0..99
  if num > 5
    break
  end
  puts students[num]
end

students = [
  '寺島 正人',
  '宮部 賢一',
  '南波 裕樹',
  '河合 奈美',
  '植村 まゆみ',
  '並木 昌代',
  '沖野 幸司',
  '涌井 繁',
  '宮口 勇介',
  '松木 麻由美',
  '北浦 静',
  '細見 夏紀',
  '臼田 真優'
# 以下省略
]

for num in 0..10 do
if num % 2 = 0 then
  next
end
puts students[num]
end