puts "計算をはじめます"
puts "何回繰り返しますか？"
i = gets.to_i
s = 0
while i > 0 do
	i -= 1
	s += 1
    puts "#{s}回目の計算"
    puts "2つの値を入力してください"
    a=gets.to_i
    b=gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
end
puts "計算を終了します"