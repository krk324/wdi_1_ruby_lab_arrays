require 'pry'
#1
days = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)

#2
days.unshift(days.pop)
#or :
# day.rotate(-1)

#3

days[days.index("Thursday")].upcase

#or :
# days = days.map do |day|
#   if day == 'Thursday'
#     day.upcase
#   else
#     day
#   end
# end

#4
nested_days = [%w(Monday Tuesda Wednesday Thursday Friday), %w(Saturday Sunday)]

#or :
# weekday = days[1..5]
# weekend = [days[0],days[6]]


#5
nested_days[0][2] = "Woden's Day"

#6
nested_days.shift

#7
sorted_days = days.sort

#8

sorted_days.each do |day|
  puts day
end

binding.pry
