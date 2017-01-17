## methods
# $number = 0

# puts 'Number : '
# $number = STDIN.gets.to_i

# def factorial(number)
#     if number == 0
#         return 1
#     else
#         return number * factorial(number - 1)
#     end
# end

# $result = factorial($number)

# puts $result



#blocks

def block_1()
    yield
    puts 'This my inside of my block'
end

block_1 { puts "This is my first block " }