puts "Greaters among three number using Operators:"
num1 = gets
num2 = gets
num3 = gets
if num1 > num2 && num1 >num3
    puts "#{num1} is a greater than other "
elsif num2>num1 && num2>num3
    puts "#{num2} is the greatest among other"
elsif num3 > num1 && num3 > num1
    puts "#{num3} is the Greatest among other"
else
    puts "all are equal"
end