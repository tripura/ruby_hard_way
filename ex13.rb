
  first, second, third = ARGV 

  name = nil

  while name.nil? || name.empty?
    puts "Please enter your name "
    name = STDIN.gets.chomp()
  end

  puts "Hello, #{name}"
  puts "The script is called: #{$0}"
  puts "Your first variable is: #{first}"
  puts "Your third variable is: #{third}"
  puts "Your second variable is: #{second}"

