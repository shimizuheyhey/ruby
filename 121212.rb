p "計算開始"
p "何回計算しますか？"
x = gets.to_i
i = 1
while i <= x do
  p "#{i}回目の計算"
  p "好きな数値を入力"
  a = gets.to_i
  b = gets.to_i
  p "結果を出力します"
  p "a+b=#{a + b}"
  p "a-b=#{a - b}"
  p "a*b=#{a * b}"
  p "a/b=#{a / b}"
  
  i = i + 1
end
p "終了"