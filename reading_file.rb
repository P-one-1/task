file = File.open("file.txt").each_with_index do |line, i|

zero = [" _", "| |", "|_|"]
one =  ["|", "|"]
two =  [" _", " _|", "|_"] 
three =  [" _", " _|", " _|"]
four =  ["|_|", "  |"]
five =  [" _", "|_", " _|"]
six =  [" _", "|_", "|_|"]
seven =   ["_", " |", " |"] 
eight =  [" _", "|_|", "|_|"]
nine =  [" _", "|_|", " _|"]

array_number = []
end

array_number_group = array_number.each_slice(3).to_a
file_data = File.read("file.txt").split

if file_data == zero
  puts '0'
elsif file_data == one
  puts '1'
elsif file_data == two
  puts '2'
elsif file_data == three
  puts '3'
elsif file_data == four
  puts '4'
elsif file_data == five
  puts '5'
elsif file_data == six
  puts '6'
elsif file_data == seven
  puts '7'
elsif file_data == eight
  puts '8'
else
  puts '9'
end
