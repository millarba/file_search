file = File.open("file.txt", "r")

contents = file.read

contents.each_line do |line|
  until line == ""
    data = line.split(',')
    hash = {first_name: data[0], last_name: data[1], id: data[2]}
    p hash
  end
end









file.close