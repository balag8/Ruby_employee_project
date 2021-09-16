def marks(val)
    if val<25
        puts "F"
    elsif val>=25 && val<45
        puts "E"
    elsif val>=45 && val<55
        puts "D"
    elsif val>=55 && val<70
        puts "c"
    elsif val>=70 && val<80
        puts "B"
    else
        puts "A"
    end
end
print "Find the Grade : "
marks(88)