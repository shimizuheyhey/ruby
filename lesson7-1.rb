puts "計算を始めます"
puts "繰り返しの回数は？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目"
  puts "2つの値の入力"
a = gets.to_i
b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"

puts "結果出力"
puts "a+b=#{a + b}"
puts "a-b=#{a - b}"
puts "a*b=#{a * b}"
puts "a/b=#{a / b}"

i += 1

  
end
puts "計算終了"