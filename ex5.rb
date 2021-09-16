def factorial(arg1)
    fact=1
    if(arg1 == 0)
        puts "Error!"
    else
        i=1
        while(i<=arg1)
            fact=fact*i
            i+=1
        end
    end
    puts "factorial of #{arg1} is #{fact}"
end
factorial(5)