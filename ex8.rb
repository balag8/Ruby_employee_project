class ClassA
    def show 
        puts "I am class A's Show method"
    end
    def getName
        puts "Enter your name"
        name=gets.chomp
        puts "Hai #{name} "
    end
end
    class ClassB<ClassA
        def show1
            puts "I am from class B's show method"
        end
    end
    print "Inheritance :"
    obj=ClassB.new
    obj.show
    obj.getName
    obj.show1


