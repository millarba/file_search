require "./investors.rb"

file = File.open("file.txt", "r")

contents = file.read
@investors = []
investor_counter = 1

puts "Investors"
puts "---------------"
contents.each_line do |line|
  break if line.chomp.split(":") == []
  input = line.chomp.split(",")
  investor = Investor.new({first_name: input[0], last_name: input[1], id: input[2]})
  @investors << investor
end

@investors[2..100].each do |investor|
  puts "#{investor_counter} - #{investor.first_name} #{investor.last_name}, id: #{investor.id}"
  investor_counter += 1
end





file.close