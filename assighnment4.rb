puts "how many hours do i work?"
hours = gets.to_i
puts "how much do you get per hour?"
money = gets.to_i
puts "how many weeks do i work?"
weeks = gets.to_i
salary = hours * money * weeks
puts "you will earn #{salary}"
