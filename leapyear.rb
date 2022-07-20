# puts "enter any year"
# y=gets.chomp.to_i
# if y%400==0
#     puts"#{Y} is leap year"
# elsif y%4==0&&y%100!=0
#     puts"#{Y} is leap year"
# else 
#     puts"#{Y} is not a leap year"
# end

if yr % 400 == 0
	puts "#{yr} is a leap year"
elsif yr % 4 == 0 && yr % 100 !=0
	puts "#{yr} is a leap year"
else
	puts "#{yr} is not a leap year"
end
