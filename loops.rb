$init = 0;
$max = 10;

# while $init < $max do
#     puts 'iteration'
#     $init += 1
# end


# begin
#     puts 'iteration'
#     $init += 1
# end while $init < $max
#
$arr = ['Item 1', 'Item 2', 'Item 3']

# for item in (0...$arr.length)
#     puts $arr[item]
# end

# $arr.each do |a|
#     puts a
# end
item = 0
until item > $arr.length do
    puts $arr[item]
    item += 1
end

# puts $max