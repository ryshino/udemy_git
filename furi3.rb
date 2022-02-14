direction = ["東", "西", "南", "北"]

direction.each do |direction|
  puts direction
end

wday = ["月", "火", "水", "木", "金", "土", "日"]
wday.shift
wday.reverse_each do |wday|
  puts wday + "曜日"
end

shikin = 30000
while shikin >= 0
  puts shikin
  shikin -= 5080
end

(1..9).each do |x|
  (1..9).each do |y|
    puts x * y
  end
end
  
team = ["A", "B", "C", "D", "E"]
team.each do |t1|
  team.delete(t1)
  team.each do |t2|
    puts t1 + "vs" + t2
  end
end