puts "計算をはじめます
何回計算を繰り返しますか？"

input = gets.to_i

i = 1

while i <= input  do

puts "#{i}回目の計算
2つの値を入力してください"


b = gets.to_i
c = gets.to_i

puts "計算結果を出力します"
puts "#{b}+#{c}=#{b + c}"
puts "#{b}-#{c}=#{b - c}"
puts "#{b}*#{c}=#{b * c}"
puts "#{b}/#{c}=#{b / c}"

puts "計算を終了します"

i += 1
end

puts "計算を終了"