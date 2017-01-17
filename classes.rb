class Person
    def initialize(name, age)
        puts 'This is my constructor'
        @name = name
        @age = age
    end

    def say
        puts 'Hello from my first class in Ruby'
    end

    def sum(number1, number2)
        return number1 + number2
    end

    def age=(age)
        @age = age
    end

    def age
        @age
    end
end

leonan = Person.new("Leonan", 20)
leonan.say()

result = leonan.sum(5, 5)
puts result

puts leonan.age()

# puts Person.sum(5,5)