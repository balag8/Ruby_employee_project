def swap_num(num)
    temp = num[0]
    num[0]=num[num.length-1]
    num[num.length-1]= temp
    return num
end
puts "function to swap first and last element"
print swap_num([11,23,42,54,32])
print swap_num([987,543,554,1])