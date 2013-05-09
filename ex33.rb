i = 0
numbers = []
puts "Enter a value:"
a = gets.chomp().to_i

def method(i,a,numbers)
   until (i>a)
   puts "At the top i is #{i}"
   numbers.push(i)
   i = i + 1
   puts "Numbers now: #{numbers}"
   puts "At the bottom i is #{i}"
  end
end

=begin
while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i = i + 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end
=end
puts "The numbers: "

for num in numbers
  puts num
end

method(i,a,numbers)
