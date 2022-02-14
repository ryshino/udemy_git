puts "年齢を入力してください"
age = gets.to_i
if age < 6
  puts age.to_s + "歳は"
  puts "幼児"
else
  puts age.to_s + "歳は"
  puts "大人"
end

age = age.to_s

unless age.empty?
  puts "入力されている"
end 