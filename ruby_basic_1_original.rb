has_plan_to_hangout = true
sleep_hours = 8.5
num_tasks_left = 5

if has_plan_to_hangout &&
    num_tasks_left <= 1 &&
    sleep_hours >= 7.0 && 
    sleep_hours <= 9.5
    puts "理想の休日です！"
else 
    puts "理想とは少し違うようです。"
end