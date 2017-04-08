file = File.open("file.txt", "r")

contents = file.read


contents.each_line do |line|
  puts line
end

puts "Investors"
puts "---------------"







file.close