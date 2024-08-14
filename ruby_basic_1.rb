# ここにコードを書こう

has_weekend_practice = true
weekly_practice_hours = 8.5
num_members = 20

if has_weekend_practice &&
    weekly_practice_hours >= 6.0 &&
    num_members >= 15 && 
    num_members <= 30
    puts "理想の部活です！"
else 
    puts "理想とは少し違うようです。"
end